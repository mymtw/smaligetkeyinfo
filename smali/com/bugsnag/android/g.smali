.class public final Lcom/bugsnag/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Bugsnag Error thread"

    invoke-static {v1, v0}, Lcom/bugsnag/android/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const-string v2, "Bugsnag Session thread"

    invoke-static {v2, v0}, Lcom/bugsnag/android/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const-string v3, "Bugsnag IO thread"

    invoke-static {v3, v0}, Lcom/bugsnag/android/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "Bugsnag Internal Report thread"

    invoke-static {v4, v3}, Lcom/bugsnag/android/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const-string v5, "Bugsnag Default thread"

    invoke-static {v5, v3}, Lcom/bugsnag/android/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v2, p0, Lcom/bugsnag/android/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bugsnag/android/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v4, p0, Lcom/bugsnag/android/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v3, p0, Lcom/bugsnag/android/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    const-string v0, "Executors.callable(runnable)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/g;->b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bugsnag/android/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "defaultExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "internalReportExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "ioExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "sessionExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "errorExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
