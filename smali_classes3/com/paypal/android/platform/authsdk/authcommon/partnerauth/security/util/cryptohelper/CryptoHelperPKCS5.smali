.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;
    }
.end annotation


# static fields
.field private static final AES_CBC_PKCS5_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final AES_SECRET_KEY:Ljava/lang/String; = "aes_secret_key"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0x10

.field private static final CRYPTO_PREF_NAME:Ljava/lang/String; = "CryptoPref"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

.field private static final ENCRYPTION_KEY_ALIAS:Ljava/lang/String; = "CryptoKeyAlias"

.field private static final RSA_PKCS1_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final cryptoKey:[B

.field private final secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 8

    const-string v0, "cryptoPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;-><init>()V

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createCryptoSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "aes_secret_key"

    const-string v5, "CryptoKeyAlias"

    const-string v6, "RSA/ECB/PKCS1Padding"

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->getCryptoKey(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "AES/CBC/PKCS5Padding"

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->decrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "AES/CBC/PKCS5Padding"

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->encrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
