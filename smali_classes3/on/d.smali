.class public final Lon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Landroidx/profileinstaller/f;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lon/i;

.field public c:Lkk/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lon/d;->d:Ljava/util/HashMap;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/profileinstaller/f;-><init>(I)V

    sput-object v0, Lon/d;->e:Landroidx/profileinstaller/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lon/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lon/d;->b:Lon/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lon/d;->c:Lkk/a0;

    return-void
.end method

.method public static a(Lkk/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lon/d$a;

    invoke-direct {v0}, Lon/d$a;-><init>()V

    sget-object v1, Lon/d;->e:Landroidx/profileinstaller/f;

    invoke-virtual {p0, v1, v0}, Lkk/g;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->a(Ljava/util/concurrent/Executor;Lkk/b;)V

    iget-object v0, v0, Lon/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkk/g;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lkk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/g<",
            "Lon/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lon/d;->c:Lkk/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkk/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon/d;->c:Lkk/a0;

    invoke-virtual {v0}, Lkk/a0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lon/d;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lon/d;->b:Lon/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lon/a;

    invoke-direct {v2, v1}, Lon/a;-><init>(Lon/i;)V

    invoke-static {v0, v2}, Lkk/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;

    move-result-object v0

    iput-object v0, p0, Lon/d;->c:Lkk/a0;

    :cond_1
    iget-object v0, p0, Lon/d;->c:Lkk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
