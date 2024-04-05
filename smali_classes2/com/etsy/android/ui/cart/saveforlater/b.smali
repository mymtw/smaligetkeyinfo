.class public interface abstract Lcom/etsy/android/ui/cart/saveforlater/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lsr/t;
            value = "mock_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/carts/saved-for-later/list"
    .end annotation
.end method
