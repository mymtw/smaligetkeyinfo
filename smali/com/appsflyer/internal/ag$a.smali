.class final Lcom/appsflyer/internal/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

.field private final values:Lcom/appsflyer/internal/f;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ag$a;-><init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFInAppEventType()Z

    move-result v0

    iget-object v3, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v4, v3, Lcom/appsflyer/internal/f;->onInstallConversionFailureNative:Ljava/lang/String;

    iget v5, v3, Lcom/appsflyer/internal/f;->onAttributionFailureNative:I

    iget-object v9, v3, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    iget-object v3, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-virtual {v3}, Lcom/appsflyer/internal/ag;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v0, v0, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_0

    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/ay;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    new-array v6, v3, [B

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    if-gt v5, v7, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v10}, Lcom/appsflyer/internal/ag;->getLevel(Lcom/appsflyer/internal/ag;)[Lcom/appsflyer/internal/cj;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v10}, Lcom/appsflyer/internal/ag;->getLevel(Lcom/appsflyer/internal/ag;)[Lcom/appsflyer/internal/cj;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    instance-of v14, v13, Lcom/appsflyer/internal/cg;

    sget-object v15, Lcom/appsflyer/internal/ag$8;->valueOf:[I

    iget-object v3, v13, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_5

    if-nez v14, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v14, "source"

    iget-object v13, v13, Lcom/appsflyer/internal/cj;->values:Ljava/lang/String;

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v14, "TIMEOUT"

    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/appsflyer/internal/ci;

    invoke-direct {v13}, Lcom/appsflyer/internal/ci;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    const-string v3, "rfr"

    move-object v14, v13

    check-cast v14, Lcom/appsflyer/internal/cg;

    iget-object v14, v14, Lcom/appsflyer/internal/cg;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "newGPReferrerSent"

    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v3, v13, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "referrers"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "fb_ddl"

    iget-object v3, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v3}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ch;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ch;->values()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "preload_id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "preload_id"

    const-string v3, "timeout"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    instance-of v0, v0, Lcom/appsflyer/internal/bw;

    if-nez v0, :cond_b

    new-instance v0, Lcom/appsflyer/internal/b$e;

    invoke-direct {v0, v2, v9}, Lcom/appsflyer/internal/b$e;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    instance-of v5, v0, Lcom/appsflyer/internal/bw;

    if-eqz v5, :cond_c

    const-string v5, "af_key"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v5, "appsflyerKey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    iput-object v5, v0, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v0

    add-int/lit8 v11, v11, 0x30

    invoke-static {v10, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v0, v12, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x18

    invoke-static {v11, v0, v10}, Lcom/appsflyer/internal/e;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "values"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/f;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    iget-object v2, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iput-object v5, v2, Lcom/appsflyer/internal/f;->getLevel:[B

    invoke-static {v0, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v6, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v2, v2, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_e

    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_e
    return-void

    :catch_1
    move-exception v0

    move-object v12, v0

    :goto_5
    const-string v0, "Exception while sending request to server. "

    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_13

    if-eqz v9, :cond_13

    const-string v0, "&isCachedRequest=true&timeincache="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    new-instance v0, Lcom/appsflyer/internal/h;

    const-string v2, "6.4.3"

    invoke-direct {v0, v4, v6, v2}, Lcom/appsflyer/internal/h;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    :try_start_7
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v2, v2

    const/16 v4, 0x28

    if-le v2, v4, :cond_10

    const-string v0, "reached cache limit, not caching request"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v2, "caching request..."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {v9}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v2, "version="

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appsflyer/internal/h;->values:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    const-string v3, "url="

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    const-string v3, "data="

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    :try_start_a
    const-string v2, "Could not cache request"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_11

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    if-eqz v3, :cond_12

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    throw v2

    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v0, v0, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_14

    sget v2, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_14
    iget-object v6, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    iget-object v7, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v8, v7, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    invoke-static {v9}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/appsflyer/internal/bn;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
