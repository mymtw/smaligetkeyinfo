.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGenerateChallengeData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;)Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026hallengeData::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    return-object p0
.end method

.method public static final toJsonData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this.result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
