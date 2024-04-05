.class public abstract Lt1/a;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lt1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lt1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lt1/a;->i:Lt1/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt1/a;->h:Lt1/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/a;->h:Lt1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lt1/a;->h:Lt1/a$a;

    iget-object v2, p0, Lt1/a;->g:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->d:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v4, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v3, v4, :cond_2

    sget-object v0, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    iget-object v1, v1, Landroidx/loader/content/ModernAsyncTask;->d:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->d:Landroidx/loader/content/ModernAsyncTask$Status;

    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$b;

    iput-object v0, v3, Landroidx/loader/content/ModernAsyncTask$g;->b:[Ljava/lang/Object;

    iget-object v0, v1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$c;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lij/b;

    iget-object v1, v0, Lij/b;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lij/b;->j:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
