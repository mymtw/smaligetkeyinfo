.class public final Lsq/g;
.super Lsq/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/util/HashMap;

.field public W:Landroid/net/NetworkInfo;

.field public X:Landroid/net/wifi/WifiInfo;

.field public Y:Landroid/telephony/gsm/GsmCellLocation;

.field public Z:Landroid/telephony/cdma/CdmaCellLocation;

.field public a0:Landroid/telephony/TelephonyManager;

.field public b0:Landroid/net/wifi/WifiManager;

.field public c:I

.field public c0:Landroid/net/ConnectivityManager;

.field public d:I

.field public d0:Landroid/os/BatteryManager;

.field public e:I

.field public e0:Landroid/location/LocationManager;

.field public f:I

.field public f0:Landroid/os/PowerManager;

.field public g:I

.field public g0:Landroid/content/pm/PackageManager;

.field public h:I

.field public h0:Landroid/location/Location;

.field public i:Ljava/lang/String;

.field public i0:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public j0:Lorg/json/JSONObject;

.field public k:Ljava/lang/String;

.field public k0:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public l0:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public m0:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public n0:Lvq/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsq/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsq/g;->c:I

    iput v0, p0, Lsq/g;->d:I

    iput v0, p0, Lsq/g;->e:I

    iput v0, p0, Lsq/g;->f:I

    iput v0, p0, Lsq/g;->g:I

    iput v0, p0, Lsq/g;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsq/g;->K:J

    iput-wide v0, p0, Lsq/g;->L:J

    return-void
.end method

.method public static f(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v1, Lsq/g;

    invoke-static {p0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p3}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/lang/String;

    const-string v0, "SG1hY1NIQTI1Ng=="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {p3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsq/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {v3, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p4, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p0

    const/4 p3, 0x0

    move p4, p3

    :goto_3
    if-ge p4, p2, :cond_5

    aget-byte v0, p0, p4

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_3

    move v5, v0

    move v3, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/ScanResult;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static j(Z)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v1, Lsq/g;

    invoke-static {p0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 13

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "voltage"

    const-string v2, "level"

    const-wide v3, 0x40c81c8000000000L    # 12345.0

    const/16 v5, 0x3039

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-double v6, v6

    const-string v8, "scale"

    invoke-virtual {p0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "temperature"

    invoke-virtual {p0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "status"

    invoke-virtual {p0, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "plugged"

    invoke-virtual {p0, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    cmpl-double v3, v6, v3

    if-eqz v3, :cond_0

    if-eq v8, v5, :cond_0

    int-to-double v3, v8

    div-double/2addr v6, v3

    :cond_0
    move-wide v3, v6

    move v5, v9

    goto :goto_0

    :cond_1
    move p0, v5

    move v10, p0

    move v11, v10

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    :try_start_0
    const-string v6, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "powerSaveMode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "temp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "state"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "method"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/text/DecimalFormat;

    const-string p1, ".##"

    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class p1, Lsq/g;

    invoke-static {p0, p1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v0
.end method

.method public static l(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"lat\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",\"lng\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",\"acc\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",\"timestamp\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, Lsq/g;

    invoke-static {p0, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lsq/g;

    invoke-static {p0, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ac"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gy"

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Lsq/g;

    invoke-static {p0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "host="

    const-string v3, ",port="

    invoke-static {v2, v0, v3, v1}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    const-class v0, Lsq/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "screen_brightness"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v2, -0x193

    invoke-static {p0, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    move p0, v2

    :goto_0
    :try_start_1
    const-string v2, "brightness"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v1
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const-class v1, Lsq/g;

    invoke-static {v0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    const-wide/16 v9, 0x3039

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    move-wide v1, v9

    :goto_0
    :try_start_0
    const-string p0, "free"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "total"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "max_runtime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "total_runtime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "free_runtime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Lsq/g;

    invoke-static {p0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v0
.end method

.method public static y()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    const-string v2, "mounted"

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v5, v3

    const/16 v3, 0x258

    invoke-static {v3}, Lsq/e;->a(I)J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "free_ud"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "free_sd"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v2, Lsq/g;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final m(ILsq/c;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission,HardwareIds"
        }
    .end annotation

    const-class v0, Lsq/g;

    :try_start_0
    iget-object p2, p2, Lsq/c;->b:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1f

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1d

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x2a

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_19

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_17

    const/16 v1, 0x2e

    const/16 v5, 0x1d

    if-eq p1, v1, :cond_15

    const/16 v1, 0x30

    if-eq p1, v1, :cond_13

    const/16 v1, 0x31

    if-eq p1, v1, :cond_11

    const/16 v1, 0x47

    if-eq p1, v1, :cond_10

    const/16 v1, 0x48

    if-eq p1, v1, :cond_f

    const/16 v1, 0x54

    if-eq p1, v1, :cond_d

    const/16 v1, 0x55

    if-eq p1, v1, :cond_c

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_e

    :sswitch_0
    iget-object v1, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {p2}, Lsq/g;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->m0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :sswitch_1
    iget-object v1, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->d0:Landroid/os/BatteryManager;

    iget-object v1, p0, Lsq/g;->f0:Landroid/os/PowerManager;

    invoke-static {p2, p1, v1}, Lsq/g;->k(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->i0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :sswitch_2
    invoke-virtual {p0}, Lsq/g;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->F:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_3
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v4}, Lsq/g;->j(Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->H:Ljava/util/ArrayList;

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :sswitch_4
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->Q:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_21

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_0

    iget-boolean p1, p0, Lsq/g;->O:Z

    if-eqz p1, :cond_21

    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->l:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_5
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->t:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_6
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->Y:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_0
    iput v2, p0, Lsq/g;->h:I

    goto/16 :goto_e

    :sswitch_7
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsq/g;->e0:Landroid/location/LocationManager;

    invoke-static {p1}, Lsq/g;->f(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lsq/g;->h0:Landroid/location/Location;

    goto/16 :goto_e

    :sswitch_8
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->v:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_9
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->u:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_a
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lsq/g;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->D:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_b
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lvq/j;->e()Ljava/util/ArrayList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsq/g;->g0:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lsq/d;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_2
    move-exception p2

    :try_start_2
    invoke-static {p2, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iput-object v3, p0, Lsq/g;->I:Ljava/util/ArrayList;

    goto/16 :goto_e

    :sswitch_c
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lsq/g;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->s:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_d
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsq/g;->L:J

    goto/16 :goto_e

    :sswitch_e
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->Q:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_21

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_6

    iget-boolean p2, p0, Lsq/g;->O:Z

    if-eqz p2, :cond_21

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lsq/g;->r:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_f
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->W:Landroid/net/NetworkInfo;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lsq/g;->q:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_0
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    :goto_5
    iput v2, p0, Lsq/g;->f:I

    goto/16 :goto_e

    :pswitch_1
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    :goto_6
    iput v2, p0, Lsq/g;->g:I

    goto/16 :goto_e

    :pswitch_2
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lsq/g;->j:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lsq/b;->c()Lsq/b;

    move-result-object p1

    iget-object p1, p1, Lsq/b;->b:Lsq/c;

    iget p1, p1, Lsq/c;->a:I

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v1

    if-ne p1, v1, :cond_21

    invoke-static {p2}, Lsq/g;->v(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lsq/g;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->o:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lsq/g;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsq/g;->K:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsq/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->p:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_5
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Lsq/g;->e:I

    goto/16 :goto_e

    :pswitch_6
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Lsq/g;->N:Z

    goto/16 :goto_e

    :pswitch_7
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lsq/g;->y()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->k0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {p2}, Lsq/g;->x(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->j0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {p2}, Lsq/g;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->l0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :cond_c
    iget-object p1, p0, Lsq/g;->G:Ljava/lang/String;

    iget-object p2, p0, Lsq/g;->k:Ljava/lang/String;

    iget-wide v1, p0, Lsq/g;->K:J

    iget-object v3, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {v3}, Lvq/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, p2, v3}, Lsq/g;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->C:Ljava/lang/String;

    goto/16 :goto_e

    :cond_d
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->P:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsq/g;->b0:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lsq/g;->i(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    iput-object v3, p0, Lsq/g;->J:Ljava/util/ArrayList;

    goto/16 :goto_e

    :cond_f
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lsq/g;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->m:Ljava/lang/String;

    goto/16 :goto_e

    :cond_10
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lsq/g;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->n:Ljava/lang/String;

    goto/16 :goto_e

    :cond_11
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->Q:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_21

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_12

    iget-boolean p2, p0, Lsq/g;->O:Z

    if-eqz p2, :cond_21

    :cond_12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->A:Ljava/lang/String;

    goto/16 :goto_e

    :cond_13
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lsq/g;->z:Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lsq/g;->Q:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_21

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_16

    iget-boolean p2, p0, Lsq/g;->O:Z

    if-eqz p2, :cond_21

    :cond_16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->y:Ljava/lang/String;

    goto/16 :goto_e

    :cond_17
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->a0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {p1}, Lsq/g;->o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, p0, Lsq/g;->E:Ljava/lang/String;

    goto :goto_e

    :cond_19
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lsq/g;->M:Z

    goto :goto_e

    :cond_1a
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v4}, Lsq/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->x:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->Y:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    :goto_a
    iput v2, p0, Lsq/g;->d:I

    goto :goto_e

    :cond_1d
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lsq/g;->i:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    iget-object p2, p0, Lsq/g;->n0:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lsq/g;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    :goto_c
    iput v2, p0, Lsq/g;->c:I
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :goto_d
    invoke-static {p1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_21
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_f
        0xd -> :sswitch_e
        0x10 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x35 -> :sswitch_5
        0x44 -> :sswitch_4
        0x4b -> :sswitch_3
        0x57 -> :sswitch_2
        0x59 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lsq/g;->j(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    const-class v1, Ltq/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "mounted_ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v3, v4

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_0
    move v3, v2

    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Android/data/com.ebay.lid/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "fb.bin"

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v9, p0, Lsq/g;->S:Z

    if-nez v9, :cond_2

    iget-boolean v9, p0, Lsq/g;->R:Z

    if-eqz v9, :cond_7

    :cond_2
    const/16 v9, 0x400

    new-array v10, v9, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    :try_start_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v12, v10, v5, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    invoke-virtual {v11, v10, v5, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v12}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    move-object v8, v9

    goto :goto_6

    :catchall_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v12, v8

    :goto_3
    invoke-static {v1, v12}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-class v1, Lsq/g;

    invoke-static {v0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    goto :goto_6

    :catch_1
    iget-boolean v5, p0, Lsq/g;->S:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lsq/d;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v3

    :cond_5
    invoke-static {v1, v8}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v1, v8}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v0

    :cond_6
    :goto_5
    move-object v8, v4

    :cond_7
    :goto_6
    return-object v8
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lsq/g;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq/g;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq/g;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq/g;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq/g;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsq/g;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
