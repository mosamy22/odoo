-- disable paymob payment provider
UPDATE payment_provider
   SET paymob_public_key = NULL,
       paymob_secret_key = NULL,
       paymob_hmac = NULL;
