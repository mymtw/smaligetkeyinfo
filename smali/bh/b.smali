.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/b$a;,
        Lbh/b$b;
    }
.end annotation


# instance fields
.field public final a:Lsm/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lhh/a;

.field public final f:Lhh/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh/a;Lhh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/h;->createDataEncoder()Lsm/a;

    move-result-object v0

    iput-object v0, p0, Lbh/b;->a:Lsm/a;

    iput-object p1, p0, Lbh/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbh/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lbh/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lbh/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lbh/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lbh/b;->e:Lhh/a;

    iput-object p2, p0, Lbh/b;->f:Lhh/a;

    const p1, 0x9c40

    iput p1, p0, Lbh/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/k;
    .locals 4

    iget-object v0, p0, Lbh/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->toBuilder()Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v3, "mobile-subtype"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    iget-object v0, p0, Lbh/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    iget-object v0, p0, Lbh/b;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/k$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k$a;->build()Lcom/google/android/datatransport/runtime/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/c;->getEvents()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/k;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/k;->getTransportName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/k;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/j;->builder()Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object v8

    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/j$a;->setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object v8

    iget-object v9, v1, Lbh/b;->f:Lhh/a;

    invoke-interface {v9}, Lhh/a;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/j$a;->setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object v8

    iget-object v9, v1, Lbh/b;->e:Lhh/a;

    invoke-interface {v9}, Lhh/a;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/j$a;->setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v9

    sget-object v10, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v9

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/a;->builder()Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "sdk-version"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "model"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "hardware"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "device"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "product"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "os-uild"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "manufacturer"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "fingerprint"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "country"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "locale"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "mcc_mnc"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/a$a;->setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v10

    const-string v11, "application_build"

    invoke-virtual {v7, v11}, Lcom/google/android/datatransport/runtime/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/cct/internal/a$a;->setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/a$a;->build()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->build()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/j$a;->setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/j$a;

    move-result-object v7

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/j$a;->setSource(I)Lcom/google/android/datatransport/cct/internal/j$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/j$a;->setSource(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/runtime/k;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/k;->getEncodedPayload()Lcom/google/android/datatransport/runtime/j;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/datatransport/runtime/j;->a:Lcom/google/android/datatransport/a;

    new-instance v12, Lcom/google/android/datatransport/a;

    const-string v13, "proto"

    invoke-direct {v12, v13}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v10, v10, Lcom/google/android/datatransport/runtime/j;->b:[B

    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/i;->protoBuilder([B)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v10

    goto :goto_4

    :cond_2
    new-instance v12, Lcom/google/android/datatransport/a;

    const-string v13, "json"

    invoke-direct {v12, v13}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v11, Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/datatransport/runtime/j;->b:[B

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lcom/google/android/datatransport/cct/internal/i;->jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v10

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/k;->getEventMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/datatransport/cct/internal/i$a;->setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/k;->getUptimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/i$a;->setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v11

    const-string v12, "tz-offset"

    invoke-virtual {v9, v12}, Lcom/google/android/datatransport/runtime/k;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/i$a;->setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/i$a;

    move-result-object v11

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    const-string v13, "net-type"

    invoke-virtual {v9, v13}, Lcom/google/android/datatransport/runtime/k;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    const-string v13, "mobile-subtype"

    invoke-virtual {v9, v13}, Lcom/google/android/datatransport/runtime/k;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/cct/internal/i$a;->setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/i$a;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/k;->getCode()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/k;->getCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/cct/internal/i$a;->setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/i$a;

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/datatransport/cct/internal/i$a;->build()Lcom/google/android/datatransport/cct/internal/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v11, v10, v4

    const-string v11, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/j$a;->setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j$a;

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/j$a;->build()Lcom/google/android/datatransport/cct/internal/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/h;->create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/h;

    move-result-object v0

    iget-object v2, v1, Lbh/b;->d:Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/c;->getExtras()[B

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/c;->getExtras()[B

    move-result-object v3

    invoke-static {v3}, Lbh/a;->a([B)Lbh/a;

    move-result-object v3

    iget-object v8, v3, Lbh/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    iget-object v3, v3, Lbh/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lbh/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_6
    const/4 v3, 0x5

    :try_start_2
    new-instance v9, Lbh/b$a;

    invoke-direct {v9, v2, v0, v8}, Lbh/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/h;Ljava/lang/String;)V

    new-instance v2, Lz8/e;

    invoke-direct {v2, v1}, Lz8/e;-><init>(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v2, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lbh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lbh/b$a;->a:Ljava/net/URL;

    const-string v10, "Making request to: %s"

    invoke-static {v8, v5, v10}, Lkotlin/jvm/internal/s;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lbh/b$a;->a:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const/16 v10, 0x7530

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v0, Lbh/b;->g:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v10, "POST"

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "3.1.1"

    aput-object v11, v10, v4

    const-string v11, "datatransport/%s android/"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User-Agent"

    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/json"

    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Accept-Encoding"

    invoke-virtual {v8, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, Lbh/b$a;->c:Ljava/lang/String;

    if-eqz v13, :cond_a

    const-string v14, "X-Goog-Api-Key"

    invoke-virtual {v8, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v0, v0, Lbh/b;->a:Lsm/a;

    iget-object v7, v9, Lbh/b$a;->b:Lcom/google/android/datatransport/cct/internal/h;

    new-instance v14, Ljava/io/BufferedWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v0, Lum/d;

    new-instance v15, Lum/f;

    iget-object v0, v0, Lum/d;->a:Lum/e;

    iget-object v13, v0, Lum/e;->a:Ljava/util/HashMap;

    iget-object v1, v0, Lum/e;->b:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v22, v2

    :try_start_6
    iget-object v2, v0, Lum/e;->c:Lum/a;

    iget-boolean v0, v0, Lum/e;->d:Z

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lum/f;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lum/a;Z)V

    invoke-virtual {v15, v7}, Lum/f;->f(Ljava/lang/Object;)Lum/f;

    invoke-virtual {v15}, Lum/f;->h()V

    iget-object v0, v15, Lum/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v4, :cond_b

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_b
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_13

    const/16 v1, 0x133

    if-ne v0, v1, :cond_c

    goto/16 :goto_c

    :cond_c
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    new-instance v1, Lbh/b$b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v1, v0, v2, v6, v7}, Lbh/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    :try_start_b
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/k;->fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/k;->getNextRequestWaitMillis()J

    move-result-wide v6

    new-instance v4, Lbh/b$b;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6, v7}, Lbh/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_f

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_f
    if-eqz v1, :cond_10

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :cond_10
    :goto_9
    move-object v1, v4

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_11

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_12

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw v2

    :cond_13
    :goto_c
    const-string v1, "Location"

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbh/b$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v2, v0, v4, v6, v7}, Lbh/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    move-object v1, v2

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    :goto_d
    move-object v1, v0

    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v22, v2

    :goto_f
    move-object v1, v0

    if-eqz v4, :cond_14

    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    throw v1
    :try_end_15
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    :goto_11
    move-object/from16 v22, v2

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :goto_12
    :try_start_16
    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lbh/b$b;

    const/16 v2, 0x190

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v1, v2, v4, v6, v7}, Lbh/b$b;-><init>(ILjava/net/URL;J)V

    :goto_13
    const/4 v4, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    :goto_14
    move-object/from16 v22, v2

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_14

    :goto_15
    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lbh/b$b;

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v1, v2, v4, v6, v7}, Lbh/b$b;-><init>(ILjava/net/URL;J)V

    :goto_16
    iget-object v0, v1, Lbh/b$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_15

    const-string v2, "Following redirect to: %s"

    invoke-static {v0, v5, v2}, Lkotlin/jvm/internal/s;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbh/b$b;->b:Ljava/net/URL;

    new-instance v2, Lbh/b$a;

    iget-object v6, v9, Lbh/b$a;->b:Lcom/google/android/datatransport/cct/internal/h;

    iget-object v7, v9, Lbh/b$a;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v6, v7}, Lbh/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/h;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_17

    :cond_15
    move-object v9, v4

    :goto_17
    if-eqz v9, :cond_17

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x1

    if-ge v3, v2, :cond_16

    goto :goto_18

    :cond_16
    move-object/from16 v1, p0

    move v6, v2

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    :goto_18
    iget v0, v1, Lbh/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, Lbh/b$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_19

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_19
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    return-object v0

    :goto_1a
    invoke-static {v5}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not make request to the backend"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0
.end method
