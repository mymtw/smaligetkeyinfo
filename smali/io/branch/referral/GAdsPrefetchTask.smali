.class public Lio/branch/referral/GAdsPrefetchTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final GAID_FETCH_TIME_OUT:I = 0x5dc


# instance fields
.field private final callback_:Lio/branch/referral/q0$a;

.field private contextRef_:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/q0$a;)V
    .locals 1

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/GAdsPrefetchTask;->contextRef_:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/branch/referral/GAdsPrefetchTask;->callback_:Lio/branch/referral/q0$a;

    return-void
.end method

.method public static synthetic access$000(Lio/branch/referral/GAdsPrefetchTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/GAdsPrefetchTask;->contextRef_:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lio/branch/referral/GAdsPrefetchTask;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/branch/referral/GAdsPrefetchTask;->getAdInfoObject(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lio/branch/referral/GAdsPrefetchTask;Lio/branch/referral/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/branch/referral/GAdsPrefetchTask;->setGoogleLATWithAdvertisingIdClient(Lio/branch/referral/q0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lio/branch/referral/GAdsPrefetchTask;Lio/branch/referral/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/branch/referral/GAdsPrefetchTask;->setGAIDWithAdvertisingIdClient(Lio/branch/referral/q0;Ljava/lang/Object;)V

    return-void
.end method

.method private getAdInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Either class com.google.android.gms.ads.identifier.AdvertisingIdClient or its method, getAdvertisingIdInfo, was not found"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private setGAIDWithAdvertisingIdClient(Lio/branch/referral/q0;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lio/branch/referral/q0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setGoogleLATWithAdvertisingIdClient(Lio/branch/referral/q0;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p1, Lio/branch/referral/q0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "isLimitAdTrackingEnabled method not found"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/GAdsPrefetchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/GAdsPrefetchTask$a;

    invoke-direct {v1, p0, p1}, Lio/branch/referral/GAdsPrefetchTask$a;-><init>(Lio/branch/referral/GAdsPrefetchTask;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x5dc

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/GAdsPrefetchTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/branch/referral/GAdsPrefetchTask;->callback_:Lio/branch/referral/q0$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->q()V

    :cond_0
    return-void
.end method
