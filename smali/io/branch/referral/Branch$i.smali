.class public final Lio/branch/referral/Branch$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lio/branch/referral/Branch$e;

.field public b:Z

.field public c:Landroid/net/Uri;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BranchSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget v4, Lu0/a;->c:I

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_initial_referrer"

    invoke-virtual {v4, v6, v5}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lio/branch/referral/Branch$i;->c:Landroid/net/Uri;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, v1}, Lio/branch/referral/Branch;->u(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lio/branch/referral/Branch$i;->d:Z

    if-eqz v4, :cond_6

    invoke-static {v3}, Lio/branch/referral/Branch;->p(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lio/branch/referral/Branch;->u(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lio/branch/referral/Branch$i;->d:Z

    if-eqz v1, :cond_8

    iget-object v0, p0, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_7

    new-instance v1, Lio/branch/referral/d;

    const-string v3, ""

    const/16 v4, -0x77

    invoke-direct {v1, v3, v4}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-boolean v1, v0, Lio/branch/referral/Branch;->t:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Lio/branch/referral/Branch;->t:Z

    iget-object v1, p0, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_9
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/branch/referral/Branch;->c()V

    iput-object v2, p0, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    :cond_a
    iget-object v1, p0, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    iget-boolean v4, p0, Lio/branch/referral/Branch$i;->b:Z

    iget-object v5, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Lio/branch/referral/r;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_b

    new-instance v5, Lio/branch/referral/b0;

    iget-object v7, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-direct {v5, v7, v1, v4}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Z)V

    goto :goto_3

    :cond_b
    new-instance v5, Lio/branch/referral/a0;

    iget-object v7, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-direct {v5, v7, v1, v4}, Lio/branch/referral/a0;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Z)V

    :goto_3
    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bnc_no_value"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    sget-boolean v1, Lio/branch/referral/n;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v4, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v1, v4, :cond_e

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v7, "bnc_external_intent_uri"

    invoke-virtual {v1, v7}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "bnc_no_value"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lio/branch/referral/Branch;->p(Landroid/content/Intent;)Z

    move-result v7

    iget-object v8, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v8, v4, :cond_11

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v5, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_26

    new-instance v1, Lio/branch/referral/d;

    const-string v3, "Warning."

    const/16 v4, -0x76

    invoke-direct {v1, v3, v4}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    goto/16 :goto_b

    :cond_11
    :goto_5
    if-eqz v7, :cond_12

    if-eqz v1, :cond_12

    sget-object v4, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v4}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_12
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v1, v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v4, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v1, v4, :cond_13

    sget-boolean v1, Lio/branch/referral/Branch;->x:Z

    xor-int/2addr v1, v6

    if-eqz v1, :cond_13

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_13
    sget-boolean v1, Lio/branch/referral/Branch;->z:Z

    if-eqz v1, :cond_1e

    instance-of v1, v5, Lio/branch/referral/a0;

    if-eqz v1, :cond_1e

    sget-boolean v1, Lio/branch/referral/g0;->d:Z

    if-nez v1, :cond_14

    iput-boolean v6, v0, Lio/branch/referral/Branch;->p:Z

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_14
    const-string v1, "com.huawei.hms.ads.installreferrer.api.InstallReferrerClient"

    invoke-static {v1}, Lio/branch/referral/Branch;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-boolean v1, Lio/branch/referral/j0;->d:Z

    if-nez v1, :cond_15

    iput-boolean v6, v0, Lio/branch/referral/Branch;->o:Z

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_15
    const-string v1, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerClient"

    invoke-static {v1}, Lio/branch/referral/Branch;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-boolean v1, Lio/branch/referral/m0;->d:Z

    if-nez v1, :cond_16

    iput-boolean v6, v0, Lio/branch/referral/Branch;->q:Z

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_16
    const-string v1, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-static {v1}, Lio/branch/referral/Branch;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-boolean v1, Lio/branch/referral/p0;->d:Z

    if-nez v1, :cond_17

    iput-boolean v6, v0, Lio/branch/referral/Branch;->r:Z

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_17
    iget-boolean v1, v0, Lio/branch/referral/Branch;->p:Z

    const-wide/16 v7, 0x5dc

    if-eqz v1, :cond_18

    iget-object v1, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sput-object v0, Lio/branch/referral/g0;->c:Lio/branch/referral/g0$a;

    sput-boolean v6, Lio/branch/referral/g0;->d:Z

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v4

    new-instance v9, Lio/branch/referral/e0;

    invoke-direct {v9, v4, v1}, Lio/branch/referral/e0;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lio/branch/referral/f0;

    invoke-direct {v4}, Lio/branch/referral/f0;-><init>()V

    invoke-virtual {v1, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_18
    iget-boolean v1, v0, Lio/branch/referral/Branch;->o:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/branch/referral/j0;->u0(Landroid/content/Context;Lio/branch/referral/Branch;)V

    :cond_19
    iget-boolean v1, v0, Lio/branch/referral/Branch;->q:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sput-boolean v6, Lio/branch/referral/m0;->d:Z

    sput-object v0, Lio/branch/referral/m0;->c:Lio/branch/referral/m0$a;

    :try_start_0
    const-string v4, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerClient"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "newBuilder"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerClient$Builder"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "build"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerStateListener"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "startConnection"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v10, v13, v3

    new-instance v10, Lio/branch/referral/k0;

    invoke-direct {v10, v4, v9, v1}, Lio/branch/referral/k0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-static {v12, v13, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Proxy;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lio/branch/referral/l0;

    invoke-direct {v4}, Lio/branch/referral/l0;-><init>()V

    invoke-virtual {v1, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v6, Lio/branch/referral/m0;->e:Z

    invoke-static {}, Lio/branch/referral/m0;->u0()V

    :cond_1a
    :goto_6
    iget-boolean v1, v0, Lio/branch/referral/Branch;->r:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sput-boolean v6, Lio/branch/referral/p0;->d:Z

    sput-object v0, Lio/branch/referral/p0;->c:Lio/branch/referral/p0$a;

    :try_start_1
    const-string v4, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "com.miui.referrer.api.GetAppsReferrerClient$Builder"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    const-string v11, "build"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "com.miui.referrer.api.GetAppsReferrerStateListener"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "startConnection"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v10, v13, v3

    new-instance v10, Lio/branch/referral/n0;

    invoke-direct {v10, v4, v9, v1}, Lio/branch/referral/n0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-static {v12, v13, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Proxy;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v6, Lio/branch/referral/p0;->e:Z

    invoke-static {}, Lio/branch/referral/p0;->u0()V

    :goto_7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lio/branch/referral/o0;

    invoke-direct {v4}, Lio/branch/referral/o0;-><init>()V

    invoke-virtual {v1, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1b
    sget-boolean v1, Lio/branch/referral/g0;->e:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v4, v5, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1c
    sget-boolean v1, Lio/branch/referral/m0;->e:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v4, v5, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1d
    sget-boolean v1, Lio/branch/referral/p0;->e:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v4, v5, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v1, v0, Lio/branch/referral/Branch;->n:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_1f
    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v1, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/branch/referral/ServerRequest;

    instance-of v8, v7, Lio/branch/referral/w;

    if-eqz v8, :cond_20

    check-cast v7, Lio/branch/referral/w;

    iget-boolean v8, v7, Lio/branch/referral/w;->l:Z

    if-eqz v8, :cond_20

    monitor-exit v4

    move-object v2, v7

    goto :goto_8

    :cond_21
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    if-nez v2, :cond_23

    iget v1, v0, Lio/branch/referral/Branch;->g:I

    if-nez v1, :cond_22

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1, v5, v3}, Lio/branch/referral/y;->a(Lio/branch/referral/w;I)V

    goto :goto_9

    :cond_22
    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/y;->a(Lio/branch/referral/w;I)V

    :goto_9
    invoke-virtual {v0}, Lio/branch/referral/Branch;->t()V

    goto :goto_b

    :cond_23
    iget-object v0, v5, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    iput-object v0, v2, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_24
    :goto_a
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v0, v5, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_25

    new-instance v1, Lio/branch/referral/d;

    const-string v3, "Trouble initializing Branch."

    const/16 v4, -0x72

    invoke-direct {v1, v3, v4}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_25
    const-string v0, "Warning: Please enter your branch_key in your project\'s manifest"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_26
    :goto_b
    return-void
.end method
