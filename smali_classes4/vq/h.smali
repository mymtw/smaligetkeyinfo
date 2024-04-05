.class public final Lvq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lsq/c;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V
    .locals 7

    const-class v0, Lvq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lsq/c;->b:Landroid/content/Context;

    iput-object v1, p0, Lvq/h;->a:Landroid/content/Context;

    iput-object p1, p0, Lvq/h;->c:Lsq/c;

    iput-object p2, p0, Lvq/h;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvq/h;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lvq/i;

    iget-object v1, p0, Lvq/h;->c:Lsq/c;

    iget-object v2, p0, Lvq/h;->b:Landroid/os/Handler;

    invoke-direct {p2, p0, v1, v2}, Lvq/i;-><init>(Lvq/h;Lsq/c;Landroid/os/Handler;)V

    invoke-virtual {p2}, Lvq/f;->a()V

    invoke-static {}, Lvq/h;->c()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvq/h;->a:Landroid/content/Context;

    const-string v2, "Loading loadCachedConfigTime"

    invoke-static {v2, p1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "RAMP_CONFIG_TIME"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ltq/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "conf_refresh_time_interval"

    invoke-virtual {p2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "Cached config used while fetching."

    invoke-static {v1, p1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v1, Lvq/i;

    iget-object v2, p0, Lvq/h;->c:Lsq/c;

    iget-object v3, p0, Lvq/h;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v3}, Lvq/i;-><init>(Lvq/h;Lsq/c;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lvq/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {}, Lvq/h;->c()Lorg/json/JSONObject;

    move-result-object p2

    :cond_2
    :goto_1
    iput-object p2, p0, Lvq/h;->d:Lorg/json/JSONObject;

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lvq/h;

    const-string v1, "entering saveConfigData"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "RAMP_CONFIG_DATA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "RAMP_CONFIG_TIME"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltq/b;->b(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltq/b;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lvq/h;

    const-string v1, "entering getDefaultConfig"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "hw"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "conf_refresh_time_interval"

    const/16 v3, 0x1c20

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lvq/h;

    const-string v1, "entering getCachedConfig"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lvq/h;->a:Landroid/content/Context;

    const-string v3, "Loading loadCachedConfigData"

    invoke-static {v3, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "RAMP_CONFIG_DATA"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ltq/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "leaving getCachedConfig,cached config loadsuccessfully"

    invoke-static {v3, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "leaving getCachedConfig,cached config loaded empty"

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
