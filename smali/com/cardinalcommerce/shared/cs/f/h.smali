.class public Lcom/cardinalcommerce/shared/cs/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:J = 0x1L


# instance fields
.field public b:[C

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Lu8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->n:Lu8/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
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

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->n:Lu8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IP Address"

    invoke-virtual {v2, v3, v1, v0}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/h;->b:[C

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/h;->d:[C

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/h;->c:[C

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/h;->e:[C

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->f:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->g:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->h:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->i:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->j:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->k:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/h;->l:Z

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/f/h;->m:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Is5GHzBandSupport"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsDeviceToApRttSupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsEnhancedPowerReportingSupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsP2pSupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsPreferredNetworkOffloadSupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsScanAlwaysAvailable"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsTdlsSupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BSSID"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->c:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NetworkID"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SSID"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->e:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WifiMacAddress"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/h;->d:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v2

    const-wide/16 v3, 0x332d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/h$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/f/h$a;-><init>(Lcom/cardinalcommerce/shared/cs/f/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
