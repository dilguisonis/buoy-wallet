package com.buoywallet.app

import android.content.Context
import android.security.keystore.KeyProperties
import android.view.WindowManager
import androidx.annotation.NonNull
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.reactivex.BackpressureStrategy
import io.reactivex.Flowable
import io.reactivex.Single
import io.reactivex.android.schedulers.AndroidSchedulers
import io.reactivex.disposables.CompositeDisposable
import io.reactivex.schedulers.Schedulers
import kotlin.system.exitProcess

class MainActivity : FlutterFragmentActivity() {
    private val UTILS_CHANNEL = "com.buoywallet.app/utils"
    private val disposable = CompositeDisposable()

    override fun onDestroy() {
        super.onDestroy()
        exitProcess(0)
    }

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, UTILS_CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "addWindowSecureFlags" -> {
                    window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
                    result.success(true)
                }
                "clearWindowSecureFlags" -> {
                    window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
                    result.success(true)
                }
                else -> {
                    result.notImplemented()
                }
            }
        }
    }

    override fun cleanUpFlutterEngine(flutterEngine: FlutterEngine) {
        disposable.clear()
        super.cleanUpFlutterEngine(flutterEngine)
    }
}
