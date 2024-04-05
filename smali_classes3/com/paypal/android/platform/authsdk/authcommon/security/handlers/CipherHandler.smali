.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;

    invoke-direct {p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;)V

    return-void
.end method

.method private final getDecryptionIv(Ljava/lang/String;)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getCIPHER_IV_SIZE_IN_BYTES()I

    move-result v1

    new-array v2, v1, [B

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final provideDecryptionCipher$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;-><init>()V

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->getKeyStoreInstance$auth_sdk_thirdPartyRelease()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljavax/crypto/SecretKey;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    invoke-interface {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->getDecryptionIv(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final provideEncryptionCipher$auth_sdk_thirdPartyRelease(Ljava/lang/String;Z)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->createKeyRemoveExistingIfPresent$auth_sdk_thirdPartyRelease(Ljava/lang/String;Z)V

    :try_start_0
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;

    invoke-direct {p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;-><init>()V

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->getKeyStoreInstance$auth_sdk_thirdPartyRelease()Ljava/security/KeyStore;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/crypto/SecretKey;

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/CipherHandler;->cipher:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;

    invoke-interface {p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
