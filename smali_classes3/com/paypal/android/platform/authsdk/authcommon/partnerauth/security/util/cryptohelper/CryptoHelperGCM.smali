.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;
    }
.end annotation


# static fields
.field private static final AES_GCM_NO_PADDING_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final AES_SECRET_KEY:Ljava/lang/String; = "aes_gcm_secret_key"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0xc

.field private static final CIPHER_IV_SIZE_IN_BYTES_BELOW_M:I = 0x10

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

.field private static final ENCRYPTION_KEY_ALIAS:Ljava/lang/String; = "GCMCryptoKeyAlias"

.field private static final RSA_NO_PADDING_ALGORITHM:Ljava/lang/String; = "RSA/ECB/NoPadding"


# instance fields
.field private final cryptoKey:[B

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 8

    const-string v0, "mPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createCryptoSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "aes_gcm_secret_key"

    const-string v5, "GCMCryptoKeyAlias"

    const-string v6, "RSA/ECB/NoPadding"

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->getCryptoKey(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    return-void
.end method

.method private final getCipherIv()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->getCipherIv()I

    move-result v5

    const-string v4, "AES/GCM/NoPadding"

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

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->getCipherIv()I

    move-result v5

    const-string v4, "AES/GCM/NoPadding"

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->encrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
