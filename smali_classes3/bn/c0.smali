.class public final synthetic Lbn/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic e:Lbn/t;

.field public synthetic f:Lbn/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lbn/p;Lbn/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/c0;->b:Landroid/content/Context;

    iput-object p5, p0, Lbn/c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbn/c0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lbn/c0;->e:Lbn/t;

    iput-object p3, p0, Lbn/c0;->f:Lbn/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lbn/c0;->b:Landroid/content/Context;

    iget-object v6, p0, Lbn/c0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lbn/c0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lbn/c0;->e:Lbn/t;

    iget-object v4, p0, Lbn/c0;->f:Lbn/p;

    const-class v0, Lbn/b0;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lbn/b0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn/b0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Lbn/b0;

    invoke-direct {v7, v3, v6}, Lbn/b0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v6}, Lbn/y;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lbn/y;

    move-result-object v3

    iput-object v3, v7, Lbn/b0;->a:Lbn/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lbn/b0;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit v0

    :goto_1
    new-instance v7, Lbn/d0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbn/d0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbn/t;Lbn/b0;Lbn/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
