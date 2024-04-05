.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

.field private static sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

.field private static sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInstanceGCM(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    return-object p1
.end method

.method private final getsInstancePKCS5(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1

    const-string v0, "cryptoPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->getsInstancePKCS5(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    move-result-object p1

    return-object p1
.end method
