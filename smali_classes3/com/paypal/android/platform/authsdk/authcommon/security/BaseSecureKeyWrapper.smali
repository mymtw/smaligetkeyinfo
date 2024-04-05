.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final signData(Ljava/security/Signature;[B)[B
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 2
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const-string p2, "{\n            signature.\u2026ignature.sign()\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final deleteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->deleteKey$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final signData(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;->signData(Ljava/security/Signature;[B)[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encodeBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
