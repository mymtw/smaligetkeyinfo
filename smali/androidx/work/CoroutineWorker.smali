.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/i1;

.field public final h:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/i1;

    new-instance p1, Landroidx/work/impl/utils/futures/a;

    invoke-direct {p1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Landroidx/work/impl/utils/futures/a;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Le3/a;

    check-cast v0, Le3/b;

    iget-object v0, v0, Le3/b;->a:Ld3/j;

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/n0;->a:Lrq/b;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lrq/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/l<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Lrq/b;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v2, Landroidx/work/j;

    invoke-direct {v2, v0}, Landroidx/work/j;-><init>(Lkotlinx/coroutines/i1;)V

    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/j;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-object v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final f()Landroidx/work/impl/utils/futures/a;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lrq/b;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/i1;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method
