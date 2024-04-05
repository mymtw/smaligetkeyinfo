.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/bugsnag/android/NdkPlugin$a;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private client:Lcom/bugsnag/android/u;

.field private final libraryLoader:Lcom/bugsnag/android/n1;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$a;

    invoke-direct {v0}, Lcom/bugsnag/android/NdkPlugin$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/n1;

    invoke-direct {v0}, Lcom/bugsnag/android/n1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/bugsnag/android/NdkPlugin$a;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$a;

    return-object v0
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final native getBinaryArch()Ljava/lang/String;
.end method

.method private final initNativeBridge(Lcom/bugsnag/android/u;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 10

    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-direct {v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>()V

    iget-object v1, p1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->r:Lcom/bugsnag/android/v;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->q:Lcom/bugsnag/android/f0;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->w:Lcom/bugsnag/android/l1;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, p1, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    sget-object v3, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v4, Lcom/bugsnag/android/t;

    invoke-direct {v4, p1}, Lcom/bugsnag/android/t;-><init>(Lcom/bugsnag/android/u;)V

    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/g;->b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v1, "Failed to setup NDK directory."

    invoke-interface {p1, v1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v2, p1, Lcom/bugsnag/android/u;->v:Lcom/bugsnag/android/j1;

    iget-object v2, v2, Lcom/bugsnag/android/j1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, Lcom/bugsnag/android/u;->u:Lcom/bugsnag/android/i1;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/bugsnag/android/i1;->a:I

    :cond_1
    move v7, v1

    iget-object v1, p1, Lcom/bugsnag/android/u;->r:Lcom/bugsnag/android/v;

    iget-object v2, p1, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastRunInfoPath"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/bugsnag/android/k2$h;

    iget-object v4, v2, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    iget-boolean v5, v3, Lcom/bugsnag/android/r0;->b:Z

    iget-object v8, v2, Lcom/bugsnag/android/internal/c;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/k2$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/f;

    invoke-interface {v2, v9}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v2, v1, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    iget-object v2, v2, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "section"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v6}, Lcom/bugsnag/android/s1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {v1}, Lcom/bugsnag/android/a0;->a()V

    iget-object v1, p1, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    invoke-virtual {v1}, Lcom/bugsnag/android/u2;->a()V

    iget-object v1, p1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {v1}, Lcom/bugsnag/android/q1;->a()V

    iget-object v1, p1, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    iget-object v2, v1, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    iget-object v3, v2, Lcom/bugsnag/android/b1;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/bugsnag/android/b1;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    new-instance v7, Lcom/bugsnag/android/z0;

    invoke-direct {v7, v6, v5}, Lcom/bugsnag/android/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/z0;

    iget-object v4, v3, Lcom/bugsnag/android/z0;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/bugsnag/android/z0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Lcom/bugsnag/android/k2$b;

    const-string v6, "name"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lcom/bugsnag/android/k2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/internal/f;

    invoke-interface {v4, v5}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lcom/bugsnag/android/u;->r:Lcom/bugsnag/android/v;

    invoke-virtual {p1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/bugsnag/android/k2$g;->a:Lcom/bugsnag/android/k2$g;

    invoke-virtual {p1}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/f;

    invoke-interface {v2, v1}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_8

    :cond_c
    :goto_9
    return-object v0
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/u;)V
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    sget-object v1, Lcom/bugsnag/android/NdkPlugin$b;->a:Lcom/bugsnag/android/NdkPlugin$b;

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p1, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    sget-object v4, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v5, Lcom/bugsnag/android/m1;

    invoke-direct {v5, v0, v2, p1, v1}, Lcom/bugsnag/android/m1;-><init>(Lcom/bugsnag/android/n1;Ljava/lang/String;Lcom/bugsnag/android/u;Lcom/bugsnag/android/x1;)V

    invoke-virtual {v3, v4, v5}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    iget-boolean v0, v0, Lcom/bugsnag/android/n1;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->getBinaryArch()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "binaryArch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bugsnag/android/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lcom/bugsnag/android/u;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSignalUnwindStackFunction()J
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getSignalUnwindStackFunction()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public load(Lcom/bugsnag/android/u;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/u;

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lcom/bugsnag/android/u;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    iget-boolean v0, v0, Lcom/bugsnag/android/n1;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    iget-object p1, p1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v0, "Initialised NDK Plugin"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unload()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    iget-boolean v0, v0, Lcom/bugsnag/android/n1;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->r:Lcom/bugsnag/android/v;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->q:Lcom/bugsnag/android/f0;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->w:Lcom/bugsnag/android/l1;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v2, v1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    iget-object v1, v1, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/i;->removeObserver(Lcom/bugsnag/android/internal/f;)V

    :cond_0
    return-void
.end method
