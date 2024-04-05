.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public static bridge synthetic -$$Nest$mprocessIntent(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lkk/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lkk/g;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lbn/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbn/f0;->c:Ljk/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lbn/f0;->c:Ljk/a;

    invoke-virtual {p1}, Ljk/a;->c()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->stopSelfResultHook(I)Z

    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private processIntent(Landroid/content/Intent;)Lkk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lkk/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkk/h;

    invoke-direct {v0}, Lkk/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/measurement/internal/v3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lkk/h;->a:Lkk/a0;

    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lkk/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lkk/h;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lkk/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lkk/h;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/b;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/b;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lkk/g;

    move-result-object p2

    invoke-virtual {p2}, Lkk/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lbn/d;->b:Lbn/d;

    new-instance v0, Lw7/d;

    invoke-direct {v0, p0, p1}, Lw7/d;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lkk/g;->b(Ljava/util/concurrent/Executor;Lkk/c;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
