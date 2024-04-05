.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_CBC_PKCS5_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0x10

.field private static final EC_CURVE:Ljava/lang/String; = "secp256r1"

.field private static final KEY_ALGORITHM_AES:Ljava/lang/String; = "AES"

.field private static final KEY_ALGORITHM_EC:Ljava/lang/String; = "EC"

.field private static final KEY_ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field private static final PKI_EC_DSA_ALGORITHM:Ljava/lang/String; = "SHA256withECDSA"

.field private static final PKI_RSA_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final RSA_PKCS1_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public static final decryptData(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionCipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-array v1, p2, [B

    array-length v2, p0

    sub-int/2addr v2, p2

    new-array v3, v2, [B

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "decryptionCipher.doFinal(encryptedByteData)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic decryptData$default(Ljava/lang/String;Ljavax/crypto/Cipher;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget p2, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->CIPHER_IV_SIZE_IN_BYTES:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->decryptData(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([BI)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "encodedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static synthetic encodeBase64$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xb

    :cond_0
    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encodeBase64([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encryptData(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionCipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    invoke-static {p0, v1, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic encryptData$default(Ljava/lang/String;Ljavax/crypto/Cipher;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget p2, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->CIPHER_IV_SIZE_IN_BYTES:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encryptData(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAES_CBC_PKCS5_ALGORITHM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->AES_CBC_PKCS5_ALGORITHM:Ljava/lang/String;

    return-object v0
.end method

.method public static final getANDROID_KEYSTORE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->ANDROID_KEYSTORE:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCIPHER_IV_SIZE_IN_BYTES()I
    .locals 1

    sget v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->CIPHER_IV_SIZE_IN_BYTES:I

    return v0
.end method

.method public static final getEC_CURVE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->EC_CURVE:Ljava/lang/String;

    return-object v0
.end method

.method public static final getKEY_ALGORITHM_AES()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->KEY_ALGORITHM_AES:Ljava/lang/String;

    return-object v0
.end method

.method public static final getKEY_ALGORITHM_EC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->KEY_ALGORITHM_EC:Ljava/lang/String;

    return-object v0
.end method

.method public static final getKEY_ALGORITHM_RSA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->KEY_ALGORITHM_RSA:Ljava/lang/String;

    return-object v0
.end method

.method public static final getPKI_EC_DSA_ALGORITHM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->PKI_EC_DSA_ALGORITHM:Ljava/lang/String;

    return-object v0
.end method

.method public static final getPKI_RSA_ALGORITHM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->PKI_RSA_ALGORITHM:Ljava/lang/String;

    return-object v0
.end method

.method public static final getRSA_PKCS1_ALGORITHM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->RSA_PKCS1_ALGORITHM:Ljava/lang/String;

    return-object v0
.end method
