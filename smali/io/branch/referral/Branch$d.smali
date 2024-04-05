.class public final Lio/branch/referral/Branch$d;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/branch/referral/ServerRequest;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    iput-object p2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iput-object p3, p0, Lio/branch/referral/Branch$d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lio/branch/referral/c0;)V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    const/16 v0, -0x74

    const-string v1, "Null response."

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lio/branch/referral/c0;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    const/16 v4, 0x1f4

    const-string v5, "Null response json."

    invoke-virtual {v1, v4, v5}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v4, v1, Lio/branch/referral/t;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v1, Lio/branch/referral/t;

    iget-object v1, v1, Lio/branch/referral/t;->j:Lio/branch/referral/e;

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v5, v5, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    instance-of v1, v1, Lio/branch/referral/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v1, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lio/branch/referral/y;->b()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v4, v1, Lio/branch/referral/w;

    if-nez v4, :cond_5

    instance-of v1, v1, Lio/branch/referral/v;

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v1, v1, Lio/branch/referral/r0;->a:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    :try_start_3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v4, v4, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bnc_session_id"

    invoke-virtual {v4, v5, v1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v5, v5, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Lio/branch/referral/r;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v5, "bnc_randomized_bundle_token"

    invoke-virtual {v1, v5, v4}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_7
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnc_randomized_device_token"

    invoke-virtual {v1, v5, v4}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->x()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v4, v1, Lio/branch/referral/w;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v5, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v5, v4, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    check-cast v1, Lio/branch/referral/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_4
    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lio/branch/referral/w;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v5

    invoke-virtual {v5}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v5

    invoke-virtual {v5}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v5

    instance-of v6, v5, Lio/branch/referral/Branch$g;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lio/branch/referral/Branch$g;

    invoke-interface {v6}, Lio/branch/referral/Branch$g;->a()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/branch/referral/o$b;

    invoke-direct {v7, v4, v1}, Lio/branch/referral/o$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6}, Lio/branch/referral/o;->d(Lio/branch/referral/o$b;Landroid/content/Context;Lio/branch/referral/o$c;)Z

    move-result v1

    goto :goto_5

    :cond_b
    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lio/branch/referral/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    goto :goto_5

    :cond_c
    invoke-static {}, Lio/branch/referral/o;->b()Lio/branch/referral/o;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lio/branch/referral/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_d
    move v1, v3

    :goto_5
    if-nez v1, :cond_e

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->c()V

    :cond_e
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->k(Lio/branch/referral/c0;Lio/branch/referral/Branch;)V

    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/y;->c(Lio/branch/referral/ServerRequest;)V

    goto/16 :goto_b

    :cond_10
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->b()V

    goto/16 :goto_b

    :cond_11
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/y;->c(Lio/branch/referral/ServerRequest;)V

    goto/16 :goto_b

    :cond_12
    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/w;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v4, "bnc_session_params"

    invoke-virtual {v1, v4}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bnc_no_value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v4, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v4, v1, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_13
    const/16 v1, 0x190

    if-eq v0, v1, :cond_14

    const/16 v4, 0x199

    if-ne v0, v4, :cond_15

    :cond_14
    iget-object v4, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v5, v4, Lio/branch/referral/t;

    if-eqz v5, :cond_15

    check-cast v4, Lio/branch/referral/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_15
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iput v3, v4, Lio/branch/referral/Branch;->g:I

    iget-object v4, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    const-string v5, "message"

    const-string v6, "error"

    :try_start_5
    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p1, :cond_17

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_4
    :cond_16
    const-string p1, ""

    :catch_5
    :cond_17
    :goto_6
    invoke-virtual {v4, v0, p1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    :goto_7
    if-gt v1, v0, :cond_18

    const/16 p1, 0x1c3

    if-le v0, p1, :cond_19

    :cond_18
    const/16 p1, -0x75

    if-ne v0, p1, :cond_1a

    :cond_19
    move p1, v2

    goto :goto_8

    :cond_1a
    move p1, v3

    :goto_8
    if-nez p1, :cond_1c

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->o()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget p1, p1, Lio/branch/referral/ServerRequest;->h:I

    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const/4 v1, 0x3

    const-string v4, "bnc_no_connection_retry_max"

    invoke-virtual {v0, v1, v4}, Lio/branch/referral/r;->i(ILjava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->b()V

    goto :goto_a

    :cond_1c
    :goto_9
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/y;->c(Lio/branch/referral/ServerRequest;)V

    :goto_a
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget v0, p1, Lio/branch/referral/ServerRequest;->h:I

    add-int/2addr v0, v2

    iput v0, p1, Lio/branch/referral/ServerRequest;->h:I

    :goto_b
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iput v3, p1, Lio/branch/referral/Branch;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/branch/referral/Branch$d$a;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch$d$a;-><init>(Lio/branch/referral/Branch$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget-wide v2, v1, Lio/branch/referral/ServerRequest;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lio/branch/referral/ServerRequest;->d:J

    sub-long v4, v2, v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/branch/referral/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lio/branch/referral/w;

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_link_click_identifier"

    invoke-virtual {v2, v3}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v6, "bnc_triggered_by_fb_app_link"

    invoke-virtual {v5, v6}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v4, "bnc_google_search_install_identifier"

    invoke-virtual {v2, v4}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v4, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v2, v4}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    iget-object v4, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v4, "bnc_app_store_source"

    invoke-virtual {v2, v4}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_is_full_app_conversion"

    invoke-virtual {v2, v3}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_4
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v5, "bnc_app_link"

    invoke-virtual {v4, v5}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_5
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v4, "bnc_identity"

    invoke-virtual {v3, v4}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v3}, Lio/branch/referral/r;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_ad_network_callouts_disabled"

    invoke-virtual {v2, v3}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_6
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DisableAdNetworkCallouts:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_8
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    iget v2, v2, Lio/branch/referral/q0;->b:I

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v3

    iget-object v3, v3, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    iget-object v3, v3, Lio/branch/referral/q0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    :try_start_7
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "amazon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->FireAdId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v4

    iget-object v4, v4, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-static {v4}, Lio/branch/referral/q0;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->OpenAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->AdvertisingIDs:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/q;->b()Lio/branch/referral/q0$b;

    move-result-object v4

    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lio/branch/referral/q0$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v4, Lio/branch/referral/q0$b;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lio/branch/referral/q0$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    :try_start_9
    sget-object v4, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v4, :cond_e

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->e:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/q0;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->LimitedAdTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object p1, p1, Lio/branch/referral/ServerRequest;->e:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/q0;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-static {v0}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_11
    :goto_3
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean p1, p1, Lio/branch/referral/r0;->a:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->m()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Lio/branch/referral/c0;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    const/16 v0, -0x75

    invoke-direct {p1, v0}, Lio/branch/referral/c0;-><init>(I)V

    goto/16 :goto_8

    :cond_12
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {p1}, Lio/branch/referral/r;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->h()V

    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/a;

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_13

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6

    :catch_a
    iget-object v3, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    :catch_b
    :cond_15
    :goto_6
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    const-string v4, "https://api2.branch.io/"

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v3}, Lio/branch/referral/network/BranchRemoteInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/c0;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_17
    :goto_8
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/branch/referral/c0;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$d;->a(Lio/branch/referral/c0;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 6

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->j()V

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object v2, v2, Lio/branch/referral/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object v4, v4, Lio/branch/referral/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lio/branch/referral/a0;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object v2, v2, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object v2, v2, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    iget-object v5, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    iget-object v5, v5, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "Could not merge metadata, ignoring user metadata."

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v1

    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v2, "bnc_limit_facebook_tracking"

    invoke-virtual {v0, v2}, Lio/branch/referral/r;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->limitFacebookTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
