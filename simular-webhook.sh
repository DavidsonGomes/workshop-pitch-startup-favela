#!/usr/bin/env bash
# Simula o POST do webhook (TRANSACTION / SALE 140 / SUCCESS)
curl -i -X POST 'https://webhooks.n8n.evolutionfoundation.com.br/webhook/e79595dc-cea5-488a-adfb-36eed34bf0fb' \
  -H 'content-type: application/json' \
  -H 'accept: */*' \
  -H 'accept-encoding: br, gzip, deflate' \
  -H 'accept-language: *' \
  -H 'user-agent: node' \
  -H 'x-webhook-event: TRANSACTION' \
  -H 'x-webhook-idempotency-key: transaction:SALE:140:SUCCESS' \
  -H 'x-webhook-signature: bdfba3ddf446de9efe0bc80859df15c48c25f2e4fbcd864941a3f3eb5aa3741c' \
  -d '{
    "event": "TRANSACTION",
    "occurredAt": "2026-06-12T17:31:16.809Z",
    "idempotencyKey": "transaction:SALE:140:SUCCESS",
    "data": {
      "saleId": 140,
      "checkoutId": "checkout_23bd1ee99f5db1a6e41162543e8d118b",
      "cartHash": "6713ec89c33169ffbd9a8b222d6f31b4",
      "status": "SUCCESS",
      "paymentStatus": "PAID",
      "finalizedAt": "2026-06-12T17:31:16.644Z",
      "customer": {
        "cpf": "07182222531",
        "name": "Davidson Gomes",
        "email": "davidsongviolao@gmail.com",
        "phone": "7499879409"
      },
      "payment": {
        "method": "CREDIT_CARD",
        "installments": 1,
        "total": 100,
        "orderId": "bdc75c61-ea2e-4d0a-986a-6f2099001fbb"
      },
      "products": [
        {
          "productId": "31",
          "productName": "Biblioteca de exercícios funcionais - São + de 800",
          "productType": "COMMON",
          "source": "BASE",
          "quantity": 1,
          "unitPrice": 6700,
          "totalPrice": 6700
        }
      ],
      "subscriptions": [],
      "utm": {
        "referrer": "https://pedrofelixtreinador.com.br/"
      },
      "firstTouchUtm": {
        "referrer": "https://pedrofelixtreinador.com.br/"
      }
    }
  }'
