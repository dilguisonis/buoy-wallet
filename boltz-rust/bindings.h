// NOTE: Append the lines below to ios/Classes/<your>Plugin.h

#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

#define DEFAULT_ELECTRUM_TIMEOUT 10

typedef struct Option______c_char Option______c_char;

typedef struct TransactionType TransactionType;

typedef struct TxResult {
  char *tx_ptr;
  char *error_msg;
} TxResult;

typedef struct UtxoFFI {
  const char *txid;
  uint32_t vout;
  const char *script_pub_key;
  const char *asset_id;
  uint64_t value;
  const char *asset_bf;
  const char *value_bf;
  const char *asset_commitment;
  const char *value_commitment;
} UtxoFFI;

typedef void (*LogCallback)(const char*);

int32_t validate_submarine(const char *preimage_hash,
                           const char *claim_public_key,
                           const char *refund_public_key,
                           uint32_t timeout_block_height,
                           const char *lockup_address,
                           const char *redeem_script,
                           const char *blinding_key);

char *extract_claim_public_key(const char *comparison_script);

char *create_and_sign_claim_transaction(const char *redeem_script,
                                        const char *blinding_key,
                                        const char *onchain_address,
                                        const char *private_key,
                                        const char *preimage,
                                        const char *tx,
                                        uint64_t fees);

char *create_and_sign_refund_transaction(const char *redeem_script,
                                         const char *blinding_key,
                                         const char *onchain_address,
                                         const char *private_key,
                                         const char *tx,
                                         uint64_t fees);

char *create_and_sign_transaction(struct TransactionType transaction_type,
                                  const char *redeem_script,
                                  const char *blinding_key,
                                  const char *onchain_address,
                                  const char *private_key,
                                  struct Option______c_char preimage,
                                  const char *tx,
                                  uint64_t fees);

char *get_key_pair(void);

char *sign_message_schnorr(const char *message, const char *private_key);

int32_t verify_signature_schnorr(const char *signature,
                                 const char *message,
                                 const char *public_key);

struct TxResult create_taxi_transaction(uint64_t send_amount,
                                        const char *send_address,
                                        const char *change_address,
                                        const struct UtxoFFI *utxos,
                                        uintptr_t utxos_len,
                                        const char *user_agent,
                                        const char *api_key,
                                        bool subtract_fee_from_amount,
                                        bool is_lowball,
                                        bool is_testnet);

struct TxResult create_final_taxi_pset(const char *client_signed_pset,
                                       const char *server_signed_pset);

void rust_cstr_free(char *s);

void register_log_callback(LogCallback callback);

/**
 * Retrieves the last error message, if any.
 */
const char *get_last_error(void);
