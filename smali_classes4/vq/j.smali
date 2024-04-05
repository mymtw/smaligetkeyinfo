.class public final Lvq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lsq/c;Llib/android/paypal/com/magnessdk/network/j;)V
    .locals 10

    const-class v0, Lvq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvq/j;->e:Z

    iget-object p1, p1, Lsq/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lvq/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lvq/j;->d:Landroid/os/Handler;

    const-string p1, "conf_refresh_time_interval"

    const-string p2, "4.0"

    const-string v2, "conf_version"

    :try_start_0
    invoke-virtual {p0}, Lvq/j;->g()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvq/j;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "CONFIG_TIME"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Ltq/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submit async remoteConfig request: !isRemoteConfigDisabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isConfigExpired: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v5, Lvq/k;

    iget-object v6, p0, Lvq/j;->d:Landroid/os/Handler;

    invoke-direct {v5, v6, p0}, Lvq/k;-><init>(Landroid/os/Handler;Lvq/j;)V

    invoke-virtual {v5}, Lvq/f;->a()V

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using cached config due to isRemoteConfigDisabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " or isConfigExpired : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvq/j;->h()V

    goto :goto_1

    :cond_3
    const-string v3, "submit async remoteConfig request. no cached configuration found."

    invoke-static {v3, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Lvq/k;

    iget-object v4, p0, Lvq/j;->d:Landroid/os/Handler;

    invoke-direct {v3, v4, p0}, Lvq/k;-><init>(Landroid/os/Handler;Lvq/j;)V

    invoke-virtual {v3}, Lvq/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    const-string v3, "entering getDefaultRemoteConfig"

    invoke-static {v3, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p2, 0x15180

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endpoint_url"

    const-string p2, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_2
    iput-object v3, p0, Lvq/j;->c:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lvq/j;->i()V

    :try_start_2
    iget-object p1, p0, Lvq/j;->c:Lorg/json/JSONObject;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lvq/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v4}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    const/4 v2, 0x0

    const-string v3, "leaving getRemoteConfig successfully"

    invoke-static {v3, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    :goto_2
    invoke-static {v0, v2}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const-class v0, Lvq/j;

    const-string v1, "entering shouldUseCachedConfiguration"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "4.0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v5, "Comparing Cached version is "

    const-string v6, " default version is "

    invoke-static {v5, p0, v6, v4}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    move p0, v2

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_0

    array-length v0, v1

    if-ge p0, v0, :cond_0

    aget-object v0, v3, p0

    aget-object v4, v1, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    array-length v0, v1

    if-ge p0, v0, :cond_1

    aget-object v0, v3, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    goto :goto_1

    :cond_1
    array-length p0, v3

    array-length v0, v1

    sub-int/2addr p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lvq/j;

    const-string v1, "entering saveConfigData"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CONFIG_DATA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_TIME"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltq/b;->b(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltq/b;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lvq/j;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvq/j;->c:Lorg/json/JSONObject;

    const-string v2, "android_apps_to_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvq/j;->c:Lorg/json/JSONObject;

    const-string v1, "m"

    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lvq/j;

    const-string v1, "entering getCachedConfiguration"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    :try_start_0
    const-string v1, "Loading loadCachedConfigDataFromDisk"

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "CONFIG_DATA"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ltq/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "leaving getCachedConfiguration,cached config load successfully"

    invoke-static {v3, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    const-string v1, "leaving getCachedConfiguration,cached config load failed"

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 7

    const-string v0, "deleting CachedConfigDataFromDisk"

    const-class v1, Ltq/b;

    const-class v2, Lvq/j;

    const-string v3, "entering deleteCachedConfigDataFromDisk"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "CONFIG_DATA"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lvq/j;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "CONFIG_TIME"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4, v1}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4, v1}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lvq/j;->c:Lorg/json/JSONObject;

    const-string v1, "nc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lvq/j;->f:Lorg/json/JSONArray;

    :cond_0
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lvq/j;->a:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/BitSet;->set(IIZ)V

    move v1, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iget-object v4, p0, Lvq/j;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
