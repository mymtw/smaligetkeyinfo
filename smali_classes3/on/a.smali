.class public final synthetic Lon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lon/i;


# direct methods
.method public synthetic constructor <init>(Lon/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/a;->b:Lon/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lon/a;->b:Lon/i;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lon/i;->a:Landroid/content/Context;

    iget-object v3, v0, Lon/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lon/e;->a(Lorg/json/JSONObject;)Lon/e;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v2

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    monitor-exit v0

    :goto_2
    return-object v1
.end method
