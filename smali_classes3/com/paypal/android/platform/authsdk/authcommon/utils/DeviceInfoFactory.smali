.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

.field private static final deviceKeyTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->networkTypes:Landroid/util/SparseArray;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->deviceKeyTypes:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lookupNetworkCarrier(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Unknown"

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string p1, "{\n            // Telepho\u2026_networkCarrier\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private final lookupNetworkType(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Unknown"

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->networkTypes:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "networkTypes.get(telephonyManager.networkType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final lookupPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->deviceKeyTypes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deviceKeyTypes.get(telephonyManager.phoneType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ANDROIDGSM_UNDEFINED"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/telephony/TelephonyManager;

    new-instance v16, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(appContext.con\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupNetworkType(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupNetworkCarrier(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "google_sdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    invoke-static {v1, v2, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v15, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v15, v1

    :goto_1
    const-string v6, "Android"

    const-string v10, "Android"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
