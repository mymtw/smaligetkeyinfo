.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;
.super Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;
.source "SourceFile"


# instance fields
.field private final cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

.field private final secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V
    .locals 1

    const-string v0, "secureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;->secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;

    .line 6
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;

    invoke-direct {p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V

    return-void
.end method


# virtual methods
.method public getKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;->secureKey:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;

    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;->generateEncodedKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final provideDecryptionCipher(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->provideDecryptionCipher$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final provideEncryptionCipher(Ljava/lang/String;Z)Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/BiometricAuthSecureKeyWrapper;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->provideEncryptionCipher$auth_sdk_thirdPartyRelease(Ljava/lang/String;Z)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method
