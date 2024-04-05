.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SignatureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateECDSASignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "privateKeyAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getPKI_EC_DSA_ALGORITHM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final generateRSASignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "privateKeyAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getPKI_RSA_ALGORITHM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/SecureKeySignature;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
