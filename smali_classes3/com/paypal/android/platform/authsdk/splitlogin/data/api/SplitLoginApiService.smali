.class public interface abstract Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract verifyCredential(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/j;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/v1/mfsauth/user/verify-credential"
    .end annotation
.end method
