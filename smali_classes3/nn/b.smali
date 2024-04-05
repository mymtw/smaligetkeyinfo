.class public final Lnn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lon/d;

.field public final d:Lon/d;

.field public final e:Lcom/google/firebase/remoteconfig/internal/a;

.field public final f:Lon/h;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Lcom/google/firebase/installations/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/d;Lhm/b;Ljava/util/concurrent/ExecutorService;Lon/d;Lon/d;Lon/d;Lcom/google/firebase/remoteconfig/internal/a;Lon/h;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/b;->h:Lcom/google/firebase/installations/d;

    iput-object p2, p0, Lnn/b;->a:Lhm/b;

    iput-object p3, p0, Lnn/b;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnn/b;->c:Lon/d;

    iput-object p5, p0, Lnn/b;->d:Lon/d;

    iput-object p7, p0, Lnn/b;->e:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p8, p0, Lnn/b;->f:Lon/h;

    iput-object p9, p0, Lnn/b;->g:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    iget-object v0, p0, Lnn/b;->f:Lon/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lon/h;->c:Lon/d;

    invoke-static {v2}, Lon/h;->b(Lon/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lon/h;->d:Lon/d;

    invoke-static {v2}, Lon/h;->b(Lon/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lon/h;->c:Lon/d;

    invoke-static {v4}, Lon/h;->a(Lon/d;)Lon/e;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, v4, Lon/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v5, v0, Lon/h;->c:Lon/d;

    invoke-static {v5}, Lon/h;->a(Lon/d;)Lon/e;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v0, Lon/h;->a:Ljava/util/HashSet;

    monitor-enter v8

    :try_start_1
    iget-object v9, v0, Lon/h;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v11, v0, Lon/h;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Llh/i;

    invoke-direct {v12, v10, v7, v3, v5}, Llh/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v5, Lon/j;

    invoke-direct {v5, v4, v6}, Lon/j;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v4, v0, Lon/h;->d:Lon/d;

    invoke-static {v4}, Lon/h;->a(Lon/d;)Lon/e;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object v4, v4, Lon/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_4
    if-eqz v5, :cond_5

    new-instance v4, Lon/j;

    invoke-direct {v4, v5, v7}, Lon/j;-><init>(Ljava/lang/String;I)V

    move-object v5, v4

    goto :goto_5

    :cond_5
    const-string v4, "FirebaseRemoteConfigValue"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v3, v5, v7

    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseRemoteConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lon/j;

    const-string v4, ""

    invoke-direct {v5, v4, v6}, Lon/j;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
