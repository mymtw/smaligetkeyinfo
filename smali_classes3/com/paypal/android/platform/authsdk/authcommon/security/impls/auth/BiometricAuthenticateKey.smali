.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;


# instance fields
.field private final keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;)V
    .locals 1

    const-string v0, "keyGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;->keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;

    invoke-direct {p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;)V

    return-void
.end method


# virtual methods
.method public generateEncodedKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;->keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;->generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string p2, "publicKey.encoded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encodeBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
