.class public final Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/o$c;
.implements Lio/branch/referral/q0$a;
.implements Lio/branch/referral/g0$a;
.implements Lio/branch/referral/j0$a;
.implements Lio/branch/referral/m0$a;
.implements Lio/branch/referral/p0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$CreditHistoryOrder;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;
    }
.end annotation


# static fields
.field public static A:Lio/branch/referral/Branch; = null

.field public static B:Ljava/lang/String; = "app.link"

.field public static final C:[Ljava/lang/String;

.field public static final w:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.2.2"

.field public static x:Z = false

.field public static y:Z = false

.field public static z:Z = true


# instance fields
.field public a:Lio/branch/referral/network/a;

.field public final b:Lio/branch/referral/r;

.field public final c:Lio/branch/referral/q;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Lio/branch/referral/y;

.field public g:I

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/branch/referral/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/branch/referral/Branch$INTENT_STATE;

.field public j:Lio/branch/referral/Branch$SESSION_STATE;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lio/branch/referral/c;

.field public final v:Lio/branch/referral/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->g:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    iput-boolean v0, p0, Lio/branch/referral/Branch;->k:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lio/branch/referral/Branch;->n:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->o:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->p:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->r:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->t:Z

    iput-object p1, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    new-instance v0, Lio/branch/referral/r0;

    invoke-direct {v0, p1}, Lio/branch/referral/r0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    new-instance v1, Lio/branch/referral/network/a;

    invoke-direct {v1, p0}, Lio/branch/referral/network/a;-><init>(Lio/branch/referral/Branch;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/a;

    new-instance v1, Lio/branch/referral/q;

    invoke-direct {v1, p1}, Lio/branch/referral/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/q;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lio/branch/referral/y;->d:Lio/branch/referral/y;

    if-nez v2, :cond_1

    const-class v2, Lio/branch/referral/y;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lio/branch/referral/y;->d:Lio/branch/referral/y;

    if-nez v3, :cond_0

    new-instance v3, Lio/branch/referral/y;

    invoke-direct {v3, p1}, Lio/branch/referral/y;-><init>(Landroid/content/Context;)V

    sput-object v3, Lio/branch/referral/y;->d:Lio/branch/referral/y;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v2, Lio/branch/referral/y;->d:Lio/branch/referral/y;

    iput-object v2, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    iget-boolean v0, v0, Lio/branch/referral/r0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    invoke-virtual {v0, p1, p0}, Lio/branch/referral/q0;->g(Landroid/content/Context;Lio/branch/referral/q0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->n:Z

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$d;)V
    .locals 4

    int-to-long v0, p1

    const/16 p1, -0x78

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance p0, Lio/branch/referral/c0;

    iget-object v0, p2, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/branch/referral/c0;-><init>(I)V

    invoke-virtual {p2, p0}, Lio/branch/referral/Branch$d;->a(Lio/branch/referral/c0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance p0, Lio/branch/referral/c0;

    iget-object v0, p2, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/branch/referral/c0;-><init>(I)V

    invoke-virtual {p2, p0}, Lio/branch/referral/Branch$d;->a(Lio/branch/referral/c0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static e(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    aget-object v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_4
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". If expected, import the dependency into your app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/branch/referral/n;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lio/branch/referral/n;->a:Z

    invoke-static {p0}, Lio/branch/referral/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/branch/referral/Branch;->m(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    invoke-static {v1, p0}, Ltq/a;->C(Lio/branch/referral/Branch;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j()Lio/branch/referral/Branch;
    .locals 2

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 3

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    invoke-static {p0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    sget-object p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    sget-object p1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/r;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1, p1}, Lio/branch/referral/r;->u(Ljava/lang/String;)V

    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object p1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lio/branch/referral/Branch;->v(Landroid/app/Application;)V

    :cond_2
    sget-object p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x5dd

    if-eqz v2, :cond_5

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_2
    invoke-static {v0, v6}, Lio/branch/referral/Branch;->d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v6}, Lio/branch/referral/Branch;->e(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v5}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lio/branch/referral/t;)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p1, Lio/branch/referral/ServerRequest;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/ServerRequest;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lio/branch/referral/t;->j:Lio/branch/referral/e;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lio/branch/referral/t;->j:Lio/branch/referral/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-boolean v0, p1, Lio/branch/referral/t;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->l(Lio/branch/referral/ServerRequest;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v0, v0, Lio/branch/referral/r0;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/t;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v4, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v4, :cond_5

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const/16 v4, 0x157c

    const-string v5, "bnc_timeout"

    invoke-virtual {v0, v4, v5}, Lio/branch/referral/r;->i(ILjava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    new-instance v4, Lio/branch/referral/Branch$f;

    invoke-direct {v4, p0}, Lio/branch/referral/Branch$f;-><init>(Lio/branch/referral/Branch;)V

    new-array v2, v2, [Lio/branch/referral/ServerRequest;

    aput-object p1, v2, v3

    invoke-virtual {v4, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lio/branch/referral/t;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/branch/referral/t;->t()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_6

    iget v2, v0, Lio/branch/referral/c0;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lio/branch/referral/t;->j:Lio/branch/referral/e;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    const-string p1, "Warning: User session has not been initialized"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v2, "bnc_session_params"

    invoke-virtual {v0, v2}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_9

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v5, v3, [B

    sget-object v6, Lio/branch/referral/a$b;->b:[I

    const/4 v7, 0x0

    add-int/2addr v2, v7

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v8, v2, :cond_11

    if-nez v9, :cond_2

    :goto_1
    add-int/lit8 v15, v8, 0x4

    if-gt v15, v2, :cond_1

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x12

    add-int/lit8 v16, v8, 0x1

    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    or-int/2addr v10, v7

    if-ltz v10, :cond_1

    add-int/lit8 v7, v11, 0x2

    int-to-byte v8, v10

    aput-byte v8, v5, v7

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v8, v10, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    shr-int/lit8 v7, v10, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v11

    add-int/lit8 v11, v11, 0x3

    move v8, v15

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    if-lt v8, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    const/4 v15, -0x1

    if-eqz v9, :cond_e

    if-eq v9, v14, :cond_c

    const/4 v14, -0x2

    if-eq v9, v13, :cond_9

    if-eq v9, v12, :cond_6

    if-eq v9, v4, :cond_4

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v8, v15, :cond_10

    goto/16 :goto_6

    :cond_4
    if-ne v8, v14, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_5
    if-eq v8, v15, :cond_10

    goto/16 :goto_6

    :cond_6
    const/4 v12, 0x5

    if-ltz v8, :cond_7

    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v10, v8

    aput-byte v10, v5, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v5, v11

    add-int/lit8 v11, v11, 0x3

    move v10, v8

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    if-ne v8, v14, :cond_8

    add-int/lit8 v8, v11, 0x1

    shr-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    shr-int/lit8 v8, v10, 0xa

    int-to-byte v8, v8

    aput-byte v8, v5, v11

    add-int/lit8 v11, v11, 0x2

    move v9, v12

    goto :goto_4

    :cond_8
    if-eq v8, v15, :cond_10

    goto :goto_6

    :cond_9
    if-ltz v8, :cond_a

    goto :goto_2

    :cond_a
    if-ne v8, v14, :cond_b

    add-int/lit8 v8, v11, 0x1

    shr-int/lit8 v9, v10, 0x4

    int-to-byte v9, v9

    aput-byte v9, v5, v11

    move v9, v4

    move v11, v8

    goto :goto_4

    :cond_b
    if-eq v8, v15, :cond_10

    goto :goto_6

    :cond_c
    if-ltz v8, :cond_d

    :goto_2
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    goto :goto_3

    :cond_d
    if-eq v8, v15, :cond_10

    goto :goto_6

    :cond_e
    if-ltz v8, :cond_f

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_4

    :cond_f
    if-eq v8, v15, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    move v8, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-eq v9, v14, :cond_14

    if-eq v9, v13, :cond_13

    if-eq v9, v12, :cond_12

    if-eq v9, v4, :cond_14

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v2, v10, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v11

    add-int/lit8 v11, v0, 0x1

    shr-int/lit8 v2, v10, 0x2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v2, v10, 0x4

    int-to-byte v2, v2

    aput-byte v2, v5, v11

    move v11, v0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_16

    if-ne v11, v3, :cond_15

    goto :goto_8

    :cond_15
    new-array v0, v11, [B

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :goto_8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_9
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad base-64"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lio/branch/referral/ServerRequest;)V
    .locals 5

    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v0, v0, Lio/branch/referral/r0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Requested operation cannot be completed since tracking is disabled ["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    const/16 v0, -0x75

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    instance-of v0, p1, Lio/branch/referral/w;

    if-nez v0, :cond_5

    instance-of v1, p1, Lio/branch/referral/x;

    if-eqz v1, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Lio/branch/referral/z;

    if-eqz v1, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/branch/referral/t;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x19

    if-lt v3, v4, :cond_6

    :try_start_2
    iget-object v3, v0, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lio/branch/referral/y;->b()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/branch/referral/ServerRequest;->d:J

    invoke-virtual {p0}, Lio/branch/referral/Branch;->t()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->n:Z

    iget-object v1, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    iget-boolean v1, p0, Lio/branch/referral/Branch;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->s()V

    iput-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/Branch;->t()V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/w;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->c()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/r0;

    iget-boolean v0, v0, Lio/branch/referral/r0;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/w;

    if-eqz v3, :cond_0

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v2, v3}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/branch/referral/l;->i:Lio/branch/referral/l;

    if-nez v0, :cond_2

    new-instance v0, Lio/branch/referral/l;

    invoke-direct {v0}, Lio/branch/referral/l;-><init>()V

    sput-object v0, Lio/branch/referral/l;->i:Lio/branch/referral/l;

    :cond_2
    sget-object v0, Lio/branch/referral/l;->i:Lio/branch/referral/l;

    iget-object v9, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v1, Lio/branch/referral/Branch;->B:Ljava/lang/String;

    iget-object v2, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/q;

    iget-object v7, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    new-instance v10, Lio/branch/referral/Branch$a;

    invoke-direct {v10, p0}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lio/branch/referral/l;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "bnc_branch_strong_match_time"

    invoke-virtual {v7, v6}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide v11, 0x9a7ec800L

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    iget-boolean v0, v0, Lio/branch/referral/l;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v4, v0, Lio/branch/referral/l;->c:Z

    if-nez v4, :cond_4

    iget-boolean v0, v0, Lio/branch/referral/l;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lio/branch/referral/q;->b()Lio/branch/referral/q0$b;

    invoke-static {v1, v2, v7, v9}, Lio/branch/referral/l;->a(Ljava/lang/String;Lio/branch/referral/q;Lio/branch/referral/r;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lio/branch/referral/l;->b:Landroid/os/Handler;

    new-instance v2, Lio/branch/referral/j;

    invoke-direct {v2, v0, v10}, Lio/branch/referral/j;-><init>(Lio/branch/referral/l;Lio/branch/referral/Branch$a;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lio/branch/referral/l;->e:Ljava/lang/Class;

    const-string v2, "warmup"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v1, v0, Lio/branch/referral/l;->e:Ljava/lang/Class;

    const-string v2, "newSession"

    new-array v8, v4, [Ljava/lang/Class;

    iget-object v11, v0, Lio/branch/referral/l;->f:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v1, v0, Lio/branch/referral/l;->g:Ljava/lang/Class;

    const-string v2, "mayLaunchUrl"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    aput-object v12, v11, v3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v11, v4

    const/4 v3, 0x2

    const-class v4, Ljava/util/List;

    aput-object v4, v11, v3

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Lio/branch/referral/k;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v6

    move-object v4, v8

    move-object v6, v11

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lio/branch/referral/k;-><init>(Lio/branch/referral/l;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/r;Lio/branch/referral/Branch$a;)V

    const/16 v1, 0x21

    invoke-virtual {v9, v12, v13, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lio/branch/referral/l;->d:Z

    invoke-static {v10, v1}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean v0, v0, Lio/branch/referral/l;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v0, p0, Lio/branch/referral/Branch;->g:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lio/branch/referral/Branch;->g:I

    iget-object v2, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    iget-object v2, v2, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-object v2, v3

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNextQueueItem, req "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_7

    instance-of v1, v2, Lio/branch/referral/a0;

    const/16 v3, -0x65

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->l()Ljava/lang/String;

    move-result-object v1

    const-string v5, "bnc_no_value"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "Branch Error: User session has not been initialized!"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    iput v4, p0, Lio/branch/referral/Branch;->g:I

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    instance-of v1, v2, Lio/branch/referral/w;

    if-eqz v1, :cond_2

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_2
    instance-of v1, v2, Lio/branch/referral/t;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->q()Ljava/lang/String;

    move-result-object v1

    const-string v5, "bnc_no_value"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v1}, Lio/branch/referral/r;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-nez v1, :cond_5

    iput v4, p0, Lio/branch/referral/Branch;->g:I

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const/16 v3, 0x157c

    const-string v5, "bnc_timeout"

    invoke-virtual {v1, v3, v5}, Lio/branch/referral/r;->i(ILjava/lang/String;)I

    move-result v3

    const/16 v5, 0x2710

    const-string v6, "bnc_connect_timeout"

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/r;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v2, v3}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_6

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lio/branch/referral/b;

    invoke-direct {v4, p0, v3, v1, v0}, Lio/branch/referral/b;-><init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$d;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_6
    invoke-static {v3, v1, v0}, Lio/branch/referral/Branch;->b(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$d;)V

    goto :goto_6

    :cond_7
    iput v4, p0, Lio/branch/referral/Branch;->g:I

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v0, v3}, Lio/branch/referral/y;->c(Lio/branch/referral/ServerRequest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_9
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final u(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lio/branch/referral/Branch;->o(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    if-nez v2, :cond_0

    new-instance v2, Lio/branch/referral/s0;

    invoke-direct {v2, v1}, Lio/branch/referral/s0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    :cond_0
    sget-object v1, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v3, "bnc_external_intent_uri"

    invoke-virtual {v2, v3, v1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lio/branch/referral/Branch;->C:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_external_intent_extra"

    invoke-virtual {v1, v3, v2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Lio/branch/referral/Branch;->o(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Landroid/net/Uri;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v4, "bnc_push_identifier"

    invoke-virtual {v2, v4, v3}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_3

    :catch_1
    :cond_7
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-nez v2, :cond_14

    if-eqz p1, :cond_e

    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v3, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const-string v4, "bnc_link_click_identifier"

    invoke-virtual {v3, v4, v2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "link_click_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "&"

    if-ne v4, v5, :cond_d

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    :catch_2
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    return-void

    :cond_f
    if-eqz p1, :cond_14

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Lio/branch/referral/Branch;->o(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    if-nez v3, :cond_12

    new-instance v3, Lio/branch/referral/s0;

    invoke-direct {v3, v0}, Lio/branch/referral/s0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    :cond_12
    sget-object v0, Lio/branch/referral/s0;->d:Lio/branch/referral/s0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "bnc_app_link"

    invoke-virtual {v0, v3, p1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final v(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    new-instance v0, Lio/branch/referral/c;

    invoke-direct {v0}, Lio/branch/referral/c;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->u:Lio/branch/referral/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/branch/referral/Branch;->u:Lio/branch/referral/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 9

    iget-boolean v0, p0, Lio/branch/referral/Branch;->p:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lio/branch/referral/Branch;->o:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lio/branch/referral/Branch;->r:Z

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lio/branch/referral/g0;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v0, Lio/branch/referral/g0;->g:Ljava/lang/Long;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Huawei_App_Gallery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lio/branch/referral/m0;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    sget-object v0, Lio/branch/referral/m0;->g:Ljava/lang/Long;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Samsung_Galaxy_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v2, Lio/branch/referral/p0;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Xiaomi_Get_Apps:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lio/branch/referral/g0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Huawei_App_Gallery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object v0, Lio/branch/referral/m0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Samsung_Galaxy_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_6
    sget-object v0, Lio/branch/referral/p0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Xiaomi_Get_Apps:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, Lio/branch/referral/g0;->h:Ljava/lang/String;

    sget-object v2, Lio/branch/referral/g0;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lio/branch/referral/g0;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/preference/b;->s0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_8
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Huawei_App_Gallery:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v2, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/preference/b;->s0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_9
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Samsung_Galaxy_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, Lio/branch/referral/m0;->h:Ljava/lang/String;

    sget-object v2, Lio/branch/referral/m0;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lio/branch/referral/m0;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/preference/b;->s0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_a
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Xiaomi_Get_Apps:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v3, Lio/branch/referral/p0;->h:Ljava/lang/String;

    sget-object v2, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lio/branch/referral/p0;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/preference/b;->s0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lio/branch/referral/Branch;->t()V

    :cond_c
    return-void
.end method

.method public final x()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/y;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v0, v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v1, Lio/branch/referral/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/ServerRequest;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v2, v1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Lio/branch/referral/r;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Lio/branch/referral/r;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v3}, Lio/branch/referral/r;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
