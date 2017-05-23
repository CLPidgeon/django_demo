curl -H "Content-Type: application/json" -X POST -d '
{
  "object": {
    "id": "in_1AFk6jISYUEHKTWeYPQOauVV",
    "object": "invoice",
    "amount_due": 999,
    "application_fee": null,
    "attempt_count": 0,
    "attempted": true,
    "charge": "ch_1AFk6jISYUEHKTWexicfr9hC",
    "closed": true,
    "currency": "gbp",
    "customer": "cus_Aavy3Fvv4im7f5",
    "date": 1493904901,
    "description": null,
    "discount": null,
    "ending_balance": 0,
    "forgiven": false,
    "lines": {
      "object": "list",
      "data": [
        {
          "id": "sub_AavyiV5tL8zxnL",
          "object": "line_item",
          "amount": 999,
          "currency": "gbp",
          "description": null,
          "discountable": true,
          "livemode": false,
          "metadata": {
          },
          "period": {
            "start": 1493904901,
            "end": 1496583301
          },
          "plan": {
            "id": "REG_MONTHLY",
            "object": "plan",
            "amount": 999,
            "created": 1493051360,
            "currency": "gbp",
            "interval": "month",
            "interval_count": 1,
            "livemode": false,
            "metadata": {
            },
            "name": "Monthly Subscription",
            "statement_descriptor": "Monthly Subscription",
            "trial_period_days": null
          },
          "proration": false,
          "quantity": 1,
          "subscription": null,
          "subscription_item": "si_1AFk6jISYUEHKTWegjdEcITb",
          "type": "subscription"
        }
      ],
      "has_more": false,
      "total_count": 1,
      "url": "/v1/invoices/in_1AFk6jISYUEHKTWeYPQOauVV/lines"
    },
    "livemode": false,
    "metadata": {
    },
    "next_payment_attempt": null,
    "paid": true,
    "period_end": 1493904901,
    "period_start": 1493904901,
    "receipt_number": null,
    "starting_balance": 0,
    "statement_descriptor": null,
    "subscription": "sub_AavyiV5tL8zxnL",
    "subtotal": 999,
    "tax": null,
    "tax_percent": null,
    "total": 999,
    "webhooks_delivered_at": null
  }
}' http://localhost:8000/subscriptions_webhook/