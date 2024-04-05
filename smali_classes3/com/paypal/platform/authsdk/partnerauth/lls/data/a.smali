.class public interface abstract Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lsr/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/v1/oauth2/token"
    .end annotation
.end method
