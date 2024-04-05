.class public interface abstract Lcom/etsy/android/ui/user/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "receipt_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/shops/receipts"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/requests/ReceiptId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/transaction/{transaction_id}/receipt-id"
    .end annotation
.end method
