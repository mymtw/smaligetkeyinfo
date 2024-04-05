.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apiLevel:I

.field private final brand:Ljava/lang/String;

.field private cachedDeviceCountry:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Landroid/content/Context;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string p1, "DeviceInfo"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    const-string p1, "android"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->osName:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->platform:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->osVersion:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->brand:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->apiLevel:I

    return-void
.end method

.method private final checkLocationPermissionAllowed(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method private final fetchDeviceCountry()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryFromLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryFromLocation()Ljava/lang/String;
    .locals 11

    const-string v0, ": "

    const-string v1, "Error fetching location "

    const-string v2, "TAG"

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/location/Geocoder;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCountryFromNetwork()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMostRecentLocation()Landroid/location/Location;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Failed to get most recent location"

    const-string v1, "AmplitudeApi.TAG"

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->checkLocationPermissionAllowed(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/location/LocationManager;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/location/LocationManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v8, v7, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :catch_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v8, v7, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_3
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v3, v4

    goto :goto_5

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->apiLevel:I

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDeviceCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->cachedDeviceCountry:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->fetchDeviceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->cachedDeviceCountry:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getBuyerIPCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
