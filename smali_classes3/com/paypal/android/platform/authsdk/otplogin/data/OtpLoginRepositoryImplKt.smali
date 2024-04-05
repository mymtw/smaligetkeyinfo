.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHALLENGE:Ljava/lang/String; = "challenge"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "objectType"


# direct methods
.method public static final toAuthError(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;->getResult()Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const-string v1, "Data not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "triggeredWebAuth"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Data not found"

    :cond_1
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "triggeredWebAuth"

    :cond_2
    move-object v11, p0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "Data not found"

    const-string v5, "triggeredWebAuth"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
