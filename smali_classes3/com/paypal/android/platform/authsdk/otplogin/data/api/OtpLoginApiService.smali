.class public interface abstract Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateChallenge(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/j;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
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
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;",
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
        value = "/v1/mfsauth/user/generate-challenge"
    .end annotation
.end method

.method public abstract performOtpLogin(Ljava/util/Map;Lokhttp3/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/j;
        .end annotation
    .end param
    .param p2    # Lokhttp3/y;
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
            "Lokhttp3/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/k;
        value = {
            "Accept:application/json",
            "Content-Type:application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "v1/mfsauth/proxy-auth/token"
    .end annotation
.end method
