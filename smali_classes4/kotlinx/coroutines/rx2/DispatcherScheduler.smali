.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler;
.super Ltp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic workerCounter:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    const-string v1, "workerCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method


# virtual methods
.method public final b()Ltp/r$c;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    sget-object v1, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;-><init>(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/c;->a(Lkotlinx/coroutines/internal/f;Ljava/lang/Runnable;JLkq/l;)Lio/reactivex/disposables/Disposable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
