.class public Lcom/cardinalcommerce/shared/cs/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/cardinalcommerce/shared/cs/f/a;

.field private b:[C

.field private c:[C

.field private d:Lcom/cardinalcommerce/shared/cs/f/i;

.field private e:[C

.field private f:Lcom/cardinalcommerce/shared/cs/f/n;

.field private g:Lcom/cardinalcommerce/shared/cs/f/l;

.field private h:Lcom/cardinalcommerce/shared/cs/f/d;

.field private i:Lcom/cardinalcommerce/shared/cs/f/j;

.field private j:Lcom/cardinalcommerce/shared/cs/f/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/cardinalcommerce/shared/cs/f/k;

.field private final m:Lu8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/j;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/cs/f/j;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->m:Lu8/b;

    const-string v0, "2.2.4"

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->b:[C

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->e:[C

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/i;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/cs/f/i;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->d:Lcom/cardinalcommerce/shared/cs/f/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/cardinalcommerce/shared/cs/f/e;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->j:Lcom/cardinalcommerce/shared/cs/f/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/e;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->j:Lcom/cardinalcommerce/shared/cs/f/e;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v3}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v4}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const-string v5, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    invoke-static {p1, v5}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, v5}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v5}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v5, "android.permission.BLUETOOTH"

    invoke-static {p1, v5}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x0

    const-string v5, "NativeData Data"

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/l;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->g:Lcom/cardinalcommerce/shared/cs/f/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/f/g;->m:Lu8/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    :try_start_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    goto :goto_4

    :cond_6
    move-wide v8, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    goto :goto_5

    :cond_7
    move-wide v10, v6

    :goto_5
    sub-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/j;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/shared/cs/f/j;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/f/g;->a(Lcom/cardinalcommerce/shared/cs/f/j;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    new-instance v3, Lcom/cardinalcommerce/shared/cs/f/j;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/shared/cs/f/j;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/shared/cs/f/g;->a(Lcom/cardinalcommerce/shared/cs/f/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/f/g;->m:Lu8/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/b;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->j:Lcom/cardinalcommerce/shared/cs/f/e;

    iput-object v0, v1, Lcom/cardinalcommerce/shared/cs/f/e;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    :cond_a
    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/n;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->f:Lcom/cardinalcommerce/shared/cs/f/n;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/d;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->h:Lcom/cardinalcommerce/shared/cs/f/d;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/a;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->a:Lcom/cardinalcommerce/shared/cs/f/a;

    invoke-static {}, Lf5/b;->a()Lf5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf5/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->c:[C

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/g;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/cardinalcommerce/shared/cs/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    return-void
.end method

.method public a(Lcom/cardinalcommerce/shared/cs/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->l:Lcom/cardinalcommerce/shared/cs/f/k;

    return-void
.end method

.method public b()Lcom/cardinalcommerce/shared/cs/f/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->a:Lcom/cardinalcommerce/shared/cs/f/a;

    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/shared/cs/f/n;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->f:Lcom/cardinalcommerce/shared/cs/f/n;

    return-object v0
.end method

.method public d()Lcom/cardinalcommerce/shared/cs/f/l;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->g:Lcom/cardinalcommerce/shared/cs/f/l;

    return-object v0
.end method

.method public e()Lcom/cardinalcommerce/shared/cs/f/d;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->h:Lcom/cardinalcommerce/shared/cs/f/d;

    return-object v0
.end method

.method public f()Lcom/cardinalcommerce/shared/cs/f/i;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->d:Lcom/cardinalcommerce/shared/cs/f/i;

    return-object v0
.end method

.method public g()Lcom/cardinalcommerce/shared/cs/f/j;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->j:Lcom/cardinalcommerce/shared/cs/f/e;

    if-eqz v1, :cond_0

    const-string v2, "ConnectionData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->e:[C

    if-eqz v1, :cond_1

    const-string v2, "Language"

    invoke-static {v1}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    if-eqz v1, :cond_2

    const-string v2, "LocationData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->h:Lcom/cardinalcommerce/shared/cs/f/d;

    if-eqz v1, :cond_3

    const-string v2, "DeviceData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->d:Lcom/cardinalcommerce/shared/cs/f/i;

    if-eqz v1, :cond_4

    const-string v2, "OS"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->g:Lcom/cardinalcommerce/shared/cs/f/l;

    if-eqz v1, :cond_5

    const-string v2, "TelephonyData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/l;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "ConfigurationData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->f:Lcom/cardinalcommerce/shared/cs/f/n;

    if-eqz v1, :cond_7

    const-string v2, "UserData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/n;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->a:Lcom/cardinalcommerce/shared/cs/f/a;

    if-eqz v1, :cond_8

    const-string v2, "ApplicationData"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->l:Lcom/cardinalcommerce/shared/cs/f/k;

    if-eqz v1, :cond_9

    const-string v2, "SecurityWarnings"

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/f/k;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->b:[C

    if-eqz v1, :cond_a

    const-string v2, "SdkVersion"

    invoke-static {v1}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->c:[C

    if-eqz v1, :cond_b

    const-string v2, "SDKAppId"

    invoke-static {v1}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lu8/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_c
    const-string v2, "SDK3DSSupport"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :goto_1
    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->j:Lcom/cardinalcommerce/shared/cs/f/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/cardinalcommerce/shared/cs/f/c;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/shared/cs/f/c;-><init>(Lcom/cardinalcommerce/shared/cs/f/e;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->k:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->e:[C

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->e:[C

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/cardinalcommerce/shared/cs/f/f;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/shared/cs/f/f;-><init>(Lcom/cardinalcommerce/shared/cs/f/j;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->i:Lcom/cardinalcommerce/shared/cs/f/j;

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->h:Lcom/cardinalcommerce/shared/cs/f/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/d;->b()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->h:Lcom/cardinalcommerce/shared/cs/f/d;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->d:Lcom/cardinalcommerce/shared/cs/f/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/i;->b()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->d:Lcom/cardinalcommerce/shared/cs/f/i;

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->g:Lcom/cardinalcommerce/shared/cs/f/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/l;->b()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->g:Lcom/cardinalcommerce/shared/cs/f/l;

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->k:Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->a:Lcom/cardinalcommerce/shared/cs/f/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/a;->f()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->a:Lcom/cardinalcommerce/shared/cs/f/a;

    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->b:[C

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->b:[C

    :cond_8
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/g;->c:[C

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/g;->c:[C

    :cond_9
    return-void
.end method
