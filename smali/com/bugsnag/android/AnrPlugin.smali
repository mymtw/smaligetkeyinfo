.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$a;
    }
.end annotation


# static fields
.field private static final ANR_ERROR_CLASS:Ljava/lang/String; = "ANR"

.field private static final ANR_ERROR_MSG:Ljava/lang/String; = "Application did not respond to UI input"

.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$a;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lcom/bugsnag/android/u;

.field private final collector:Lcom/bugsnag/android/b;

.field private final libraryLoader:Lcom/bugsnag/android/n1;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$a;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrPlugin$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/n1;

    invoke-direct {v0}, Lcom/bugsnag/android/n1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bugsnag/android/b;

    invoke-direct {v0}, Lcom/bugsnag/android/b;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/b;

    return-void
.end method

.method public static final synthetic access$initNativePlugin(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final initNativePlugin()V
    .locals 2

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v1, "Initialised ANR Plugin"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v2}, Lcom/bugsnag/android/internal/c;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ANR"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v2, v2, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    invoke-static {v6, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Looper.getMainLooper().thread"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$a;

    const-string v7, "stackTrace"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    :goto_3
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v2, :cond_a

    const-string v7, "anrError"

    invoke-static {v1, v7, v1}, Lcom/bugsnag/android/g2;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/u;Lcom/bugsnag/android/g2;)Lcom/bugsnag/android/s0;

    move-result-object v13

    const-string v2, "NativeInterface.createEv\u2026REASON_ANR)\n            )"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v2, v2, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/p0;

    const-string v5, "err"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bugsnag/android/p0;->a(Ljava/lang/String;)V

    const-string v5, "Application did not respond to UI input"

    iget-object v6, v2, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iput-object v5, v6, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/NativeStackframe;

    new-instance v6, Lcom/bugsnag/android/i2;

    invoke-direct {v6, v5}, Lcom/bugsnag/android/i2;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p1, v2, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object p1, p1, Lcom/bugsnag/android/q0;->b:Ljava/util/List;

    invoke-interface {p1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, v13, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->n:Ljava/util/List;

    const-string v2, "event.threads"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bugsnag/android/Thread;

    iget-object v5, v5, Lcom/bugsnag/android/Thread;->b:Lcom/bugsnag/android/o2;

    iget-boolean v5, v5, Lcom/bugsnag/android/o2;->f:Z

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    check-cast v2, Lcom/bugsnag/android/Thread;

    if-eqz v2, :cond_8

    iget-object p1, v2, Lcom/bugsnag/android/Thread;->b:Lcom/bugsnag/android/o2;

    iget-object p1, p1, Lcom/bugsnag/android/o2;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_8
    iget-object v9, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/b;

    iget-object v10, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    iget-object v2, v9, Lcom/bugsnag/android/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lcom/bugsnag/android/a;

    move-object v8, v2

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lcom/bugsnag/android/a;-><init>(Lcom/bugsnag/android/b;Lcom/bugsnag/android/u;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/s0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v1, "Internal error reporting ANR"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/o1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/u;)V
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    sget-object v1, Lcom/bugsnag/android/AnrPlugin$c;->a:Lcom/bugsnag/android/AnrPlugin$c;

    const-string v2, "bugsnag-plugin-android-anr"

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
    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bugsnag/android/u;->s:Lcom/bugsnag/android/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/bugsnag/android/b2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bugsnag/android/a2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bugsnag/android/a2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getSignalUnwindStackFunction"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lcom/bugsnag/android/u;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/u;

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup(Lcom/bugsnag/android/u;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    iget-boolean v0, v0, Lcom/bugsnag/android/n1;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/bugsnag/android/AnrPlugin$b;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/AnrPlugin$b;-><init>(Lcom/bugsnag/android/AnrPlugin;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unload()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/n1;

    iget-boolean v0, v0, Lcom/bugsnag/android/n1;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    :cond_0
    return-void
.end method
