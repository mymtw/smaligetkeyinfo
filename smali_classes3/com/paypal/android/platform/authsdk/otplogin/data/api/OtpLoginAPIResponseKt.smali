.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGenerateTokenResult(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026 TokenResult::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    return-object p0
.end method

.method public static final toJsonData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this.result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toOtpLoginResultData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getThirdPartyAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getThirdPartyRefreshToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getRiskVisitorId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)V

    return-object p0
.end method
