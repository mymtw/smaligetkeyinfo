.class public final Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lsq/b;


# instance fields
.field public a:Lvq/j;

.field public b:Lsq/c;

.field public c:Llib/android/paypal/com/magnessdk/network/j;

.field public d:Landroid/os/HandlerThread;

.field public e:Lsq/f;

.field public f:Lvq/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lsq/b;
    .locals 2

    const-class v0, Lsq/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsq/b;->g:Lsq/b;

    if-nez v1, :cond_0

    new-instance v1, Lsq/b;

    invoke-direct {v1}, Lsq/b;-><init>()V

    sput-object v1, Lsq/b;->g:Lsq/b;

    :cond_0
    sget-object v1, Lsq/b;->g:Lsq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lsq/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsq/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-string v0, "pairing_id"

    const-class v1, Lsq/g;

    const-class v2, Lsq/b;

    const-string v3, "COLLECT method called with paypalClientMetaDataId : "

    const-string v4, " , Is pass in additionalData null? : "

    invoke-static {v3, p2, v4}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    if-gt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string p2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v3, p0, Lsq/b;->b:Lsq/c;

    const/4 v5, 0x2

    if-nez v3, :cond_3

    const-string v3, "No MagnesSettings specified, using platform default."

    invoke-static {v3, v5, v2}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Lsq/c$a;

    invoke-direct {v3, p1}, Lsq/c$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsq/c;

    invoke-direct {p1, v3}, Lsq/c;-><init>(Lsq/c$a;)V

    iput-object p1, p0, Lsq/b;->b:Lsq/c;

    invoke-virtual {p0, p1}, Lsq/b;->d(Lsq/c;)V

    :cond_3
    iget-object p1, p0, Lsq/b;->a:Lvq/j;

    iget-boolean p1, p1, Lvq/j;->e:Z

    if-eqz p1, :cond_4

    const-string p1, "nc presents, collecting coreData."

    invoke-static {p1, v4, v2}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance p1, Lsq/f;

    invoke-direct {p1}, Lsq/f;-><init>()V

    iput-object p1, p0, Lsq/b;->e:Lsq/f;

    iget-object v3, p0, Lsq/b;->b:Lsq/c;

    iget-object v5, p0, Lsq/b;->f:Lvq/h;

    iget-object v6, p0, Lsq/b;->a:Lvq/j;

    invoke-virtual {p1, v3, v5, v6}, Lsq/f;->h(Lsq/c;Lvq/h;Lvq/j;)V

    iget-object p1, p0, Lsq/b;->a:Lvq/j;

    iput-boolean v4, p1, Lvq/j;->e:Z

    :cond_4
    new-instance p1, Lsq/g;

    invoke-direct {p1}, Lsq/g;-><init>()V

    iget-object v3, p0, Lsq/b;->b:Lsq/c;

    iget-object v5, p0, Lsq/b;->f:Lvq/h;

    iget-object v6, p0, Lsq/b;->a:Lvq/j;

    iget-object v7, p0, Lsq/b;->e:Lsq/f;

    iget-object v7, v7, Lsq/f;->c:Ljava/lang/String;

    const-string v8, "collecting RiskBlobDynamicData"

    invoke-static {v8, v4, v1}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    iput-object v6, p1, Lsq/g;->n0:Lvq/j;

    iget-object v8, v3, Lsq/c;->b:Landroid/content/Context;

    const-string v9, "phone"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    iput-object v9, p1, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    iput-object v9, p1, Lsq/g;->b0:Landroid/net/wifi/WifiManager;

    const-string v9, "location"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    iput-object v10, p1, Lsq/g;->e0:Landroid/location/LocationManager;

    const-string v10, "connectivity"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    iput-object v10, p1, Lsq/g;->c0:Landroid/net/ConnectivityManager;

    const-string v10, "batterymanager"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryManager;

    iput-object v10, p1, Lsq/g;->d0:Landroid/os/BatteryManager;

    const-string v10, "power"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    iput-object v10, p1, Lsq/g;->f0:Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iput-object v10, p1, Lsq/g;->g0:Landroid/content/pm/PackageManager;

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v8, v10}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v8, v10}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p1, Lsq/g;->P:Z

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v8, v4}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p1, Lsq/g;->R:Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v8, v4}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p1, Lsq/g;->S:Z

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v8, v4}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p1, Lsq/g;->Q:Z

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v8, v4}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p1, Lsq/g;->U:Z

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p1, v8, v4}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p1, Lsq/g;->T:Z

    iput-object p3, p1, Lsq/g;->V:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p1, Lsq/g;->K:J

    iget-object p3, v6, Lvq/j;->c:Lorg/json/JSONObject;

    const-string v4, "conf_version"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lsq/g;->B:Ljava/lang/String;

    iput-object p2, p1, Lsq/g;->k:Ljava/lang/String;

    iput-object v7, p1, Lsq/g;->G:Ljava/lang/String;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-static {p2}, Lsq/d;->a(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsq/g;->k:Ljava/lang/String;

    :cond_7
    iget-object p2, p1, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    if-eq v6, v7, :cond_c

    const/4 v10, 0x2

    if-eq v6, v10, :cond_9

    const-string v6, "unknown ("

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    const-string v6, "cdma"

    iput-object v6, p1, Lsq/g;->w:Ljava/lang/String;

    :try_start_0
    iget-boolean v6, p1, Lsq/g;->P:Z

    if-eqz v6, :cond_b

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    const-class v6, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_a
    move-object p2, p3

    :goto_2
    check-cast p2, Landroid/telephony/cdma/CdmaCellLocation;

    goto :goto_3

    :cond_b
    move-object p2, p3

    :goto_3
    iput-object p2, p1, Lsq/g;->Z:Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_c
    const-string v6, "gsm"

    iput-object v6, p1, Lsq/g;->w:Ljava/lang/String;

    :try_start_1
    iget-boolean v6, p1, Lsq/g;->P:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    const-class v6, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_d
    move-object p2, p3

    :goto_4
    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    goto :goto_5

    :cond_e
    move-object p2, p3

    :goto_5
    iput-object p2, p1, Lsq/g;->Y:Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    invoke-static {p2, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    goto :goto_7

    :cond_f
    const-string p2, "none"

    :goto_6
    iput-object p2, p1, Lsq/g;->w:Ljava/lang/String;

    :goto_7
    move p2, v7

    :goto_8
    iget-object v6, p1, Lsq/g;->b0:Landroid/net/wifi/WifiManager;

    if-eqz v6, :cond_11

    iget-boolean v7, p1, Lsq/g;->T:Z

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, p3

    :goto_9
    iput-object v6, p1, Lsq/g;->X:Landroid/net/wifi/WifiInfo;

    :cond_11
    iget-object v6, p1, Lsq/g;->c0:Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_13

    iget-boolean v7, p1, Lsq/g;->U:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object v6, p3

    :goto_a
    iput-object v6, p1, Lsq/g;->W:Landroid/net/NetworkInfo;

    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_16

    const-string v6, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p1, v8, v6}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p1, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 p2, 0x0

    :cond_15
    :goto_b
    iput-boolean p2, p1, Lsq/g;->O:Z

    :cond_16
    const/16 p2, 0x52

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x51

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x4b

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x19

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x38

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x48

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x2a

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x2b

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x2d

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x47

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x39

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x3a

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    invoke-virtual {p1, v7, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x44

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x31

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x54

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x30

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x55

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x2e

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x4f

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x57

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x62

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/4 p2, 0x0

    sput-boolean p2, Lsq/e;->a:Z

    sget-object p2, Lsq/e;->b:Ljava/lang/String;

    invoke-static {v5, p2}, Lsq/e;->e(Lvq/h;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 p2, 0x59

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x5c

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x5d

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2, v3}, Lsq/g;->m(ILsq/c;)V

    :cond_17
    const-string p2, "finishing RiskBlobDynamicData"

    const/4 v3, 0x0

    invoke-static {p2, v3, v1}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "base_station_id"

    iget v5, p1, Lsq/g;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_18

    move-object v5, p3

    goto :goto_c

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bssid"

    iget-object v5, p1, Lsq/g;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bssid_array"

    iget-object v5, p1, Lsq/g;->J:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    move-object v5, p3

    goto :goto_d

    :cond_19
    new-instance v5, Lorg/json/JSONArray;

    iget-object v7, p1, Lsq/g;->J:Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_d
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cell_id"

    iget v5, p1, Lsq/g;->d:I

    if-ne v5, v6, :cond_1a

    move-object v5, p3

    goto :goto_e

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "conn_type"

    iget-object v5, p1, Lsq/g;->q:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lsq/g;->B:Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    iget-object v4, p1, Lsq/g;->r:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dc_id"

    iget-object v4, p1, Lsq/g;->p:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_uptime"

    iget-wide v4, p1, Lsq/g;->L:J

    const-wide/16 v7, -0x1

    cmp-long v10, v4, v7

    if-nez v10, :cond_1b

    move-object v4, p3

    goto :goto_f

    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_f
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_addrs"

    iget-object v4, p1, Lsq/g;->s:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_addresses"

    iget-object v4, p1, Lsq/g;->H:Ljava/util/ArrayList;

    if-nez v4, :cond_1c

    move-object v4, p3

    goto :goto_10

    :cond_1c
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p1, Lsq/g;->H:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_10
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "known_apps"

    iget-object v4, p1, Lsq/g;->I:Ljava/util/ArrayList;

    if-nez v4, :cond_1d

    move-object v4, p3

    goto :goto_11

    :cond_1d
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p1, Lsq/g;->I:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_11
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_country"

    iget-object v4, p1, Lsq/g;->u:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_lang"

    iget-object v4, p1, Lsq/g;->v:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lsq/g;->h0:Landroid/location/Location;

    invoke-static {v3}, Lsq/g;->l(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location_area_code"

    iget v4, p1, Lsq/g;->h:I

    if-ne v4, v6, :cond_1e

    move-object v4, p3

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "phone_type"

    iget-object v4, p1, Lsq/g;->w:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_comp_session_id"

    iget-object v4, p1, Lsq/g;->x:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "roaming"

    iget-boolean v4, p1, Lsq/g;->M:Z

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sim_operator_name"

    iget-object v4, p1, Lsq/g;->E:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sim_serial_number"

    iget-object v4, p1, Lsq/g;->y:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ssid"

    iget-object v4, p1, Lsq/g;->z:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cdma_network_id"

    iget v4, p1, Lsq/g;->g:I

    if-ne v4, v6, :cond_1f

    move-object v4, p3

    goto :goto_13

    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cdma_system_id"

    iget v4, p1, Lsq/g;->f:I

    if-ne v4, v6, :cond_20

    move-object v4, p3

    goto :goto_14

    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_14
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "subscriber_id"

    iget-object v4, p1, Lsq/g;->A:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-wide v4, p1, Lsq/g;->K:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_21

    move-object v4, p3

    goto :goto_15

    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_15
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tz_name"

    iget-object v4, p1, Lsq/g;->t:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ds"

    iget-boolean v4, p1, Lsq/g;->N:Z

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "tz"

    iget v4, p1, Lsq/g;->e:I

    if-ne v4, v6, :cond_22

    move-object v4, p3

    goto :goto_16

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network_operator"

    iget-object v4, p1, Lsq/g;->j:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lsq/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "serial_number"

    iget-object v4, p1, Lsq/g;->l:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "VPN_setting"

    iget-object v4, p1, Lsq/g;->n:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "proxy_setting"

    iget-object v4, p1, Lsq/g;->m:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "c"

    iget-object v4, p1, Lsq/g;->o:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mg_id"

    iget-object v4, p1, Lsq/g;->C:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "linker_id"

    iget-object v4, p1, Lsq/g;->D:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pl"

    iget-object v4, p1, Lsq/g;->F:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "battery"

    iget-object v4, p1, Lsq/g;->i0:Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "memory"

    iget-object v4, p1, Lsq/g;->j0:Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disk"

    iget-object v4, p1, Lsq/g;->k0:Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "screen"

    iget-object v4, p1, Lsq/g;->l0:Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sr"

    iget-object v4, p1, Lsq/g;->m0:Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "t"

    sget-boolean v4, Lsq/e;->a:Z

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p1, Lsq/g;->V:Ljava/util/HashMap;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {v3, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :catch_2
    move-exception p1

    invoke-static {p1, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_23
    iget-object p1, p0, Lsq/b;->e:Lsq/f;

    invoke-virtual {p1}, Lsq/f;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_24

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_24
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_18

    :catch_3
    move-exception p2

    const-class v1, Lsq/f;

    invoke-static {p2, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_26
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Info JSONObject : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v2}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1a

    :catch_4
    move-exception p2

    invoke-static {p2, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1a
    new-instance p2, Lsq/a;

    invoke-direct {p2}, Lsq/a;-><init>()V

    iput-object p1, p2, Lsq/a;->a:Lorg/json/JSONObject;

    iput-object p3, p2, Lsq/a;->b:Ljava/lang/String;

    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lsq/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsq/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-class v0, Lsq/b;

    const-string v1, "SUBMIT method called with paypalClientMetaDataId : "

    const-string v2, " , Is pass in additionalData null? : "

    invoke-static {v1, p2, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string p2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsq/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lsq/a;

    move-result-object p1

    iget-object p2, p1, Lsq/a;->a:Lorg/json/JSONObject;

    new-instance p3, Lvq/c;

    iget-object v0, p0, Lsq/b;->b:Lsq/c;

    iget-object v1, p0, Lsq/b;->c:Llib/android/paypal/com/magnessdk/network/j;

    invoke-direct {p3, p2, v0, v1}, Lvq/c;-><init>(Lorg/json/JSONObject;Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V

    iget-object v0, p3, Lvq/c;->g:Lsq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lvq/f;->a()V

    iget-object p3, p0, Lsq/b;->b:Lsq/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lsq/b;->b:Lsq/c;

    iget-object v0, p3, Lsq/c;->c:Llib/android/paypal/com/magnessdk/Environment;

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lvq/b;

    iget-object v1, p0, Lsq/b;->c:Llib/android/paypal/com/magnessdk/network/j;

    invoke-direct {v0, p2, p3, v1}, Lvq/b;-><init>(Lorg/json/JSONObject;Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V

    iget-object p2, v0, Lvq/b;->g:Lsq/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvq/f;->a()V

    :cond_3
    return-object p1
.end method

.method public final d(Lsq/c;)V
    .locals 3

    iput-object p1, p0, Lsq/b;->b:Lsq/c;

    iget-object v0, p0, Lsq/b;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsq/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lsq/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Llib/android/paypal/com/magnessdk/network/j;->a(Landroid/os/Looper;Lsq/b;)Llib/android/paypal/com/magnessdk/network/j;

    move-result-object v0

    iput-object v0, p0, Lsq/b;->c:Llib/android/paypal/com/magnessdk/network/j;

    :cond_0
    new-instance v0, Lvq/j;

    iget-object v1, p0, Lsq/b;->c:Llib/android/paypal/com/magnessdk/network/j;

    invoke-direct {v0, p1, v1}, Lvq/j;-><init>(Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V

    iput-object v0, p0, Lsq/b;->a:Lvq/j;

    new-instance v0, Lvq/h;

    iget-object v1, p0, Lsq/b;->c:Llib/android/paypal/com/magnessdk/network/j;

    invoke-direct {v0, p1, v1}, Lvq/h;-><init>(Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V

    iput-object v0, p0, Lsq/b;->f:Lvq/h;

    iget-object v0, p0, Lsq/b;->e:Lsq/f;

    if-nez v0, :cond_1

    new-instance v0, Lsq/f;

    invoke-direct {v0}, Lsq/f;-><init>()V

    iput-object v0, p0, Lsq/b;->e:Lsq/f;

    iget-object v1, p0, Lsq/b;->f:Lvq/h;

    iget-object v2, p0, Lsq/b;->a:Lvq/j;

    invoke-virtual {v0, p1, v1, v2}, Lsq/f;->h(Lsq/c;Lvq/h;Lvq/j;)V

    :cond_1
    return-void
.end method
