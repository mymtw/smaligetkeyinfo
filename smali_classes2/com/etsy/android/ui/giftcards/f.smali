.class public interface abstract Lcom/etsy/android/ui/giftcards/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/GiftCardDesign;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/giftcards/designs"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/etsy/android/ui/giftcards/GiftCardRequest;)Ltp/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "guestId"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/ui/giftcards/GiftCardRequest;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/public/guests/{guestId}/carts/giftcards"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/i;
            value = "X-Detected-Locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/GiftCardAmountValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/types/enum/giftcard-amount"
    .end annotation
.end method

.method public abstract d(Lcom/etsy/android/ui/giftcards/GiftCardRequest;)Ltp/a;
    .param p1    # Lcom/etsy/android/ui/giftcards/GiftCardRequest;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/carts/giftcards/add-to-cart"
    .end annotation
.end method
