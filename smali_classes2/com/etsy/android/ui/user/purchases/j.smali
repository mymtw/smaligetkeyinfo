.class public interface abstract Lcom/etsy/android/ui/user/purchases/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/users/receipts"
    .end annotation
.end method

.method public abstract b(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ReceiptsWithModule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/users/receipts-and-module"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReviewCarouselResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/receipts/reviewable"
    .end annotation
.end method
