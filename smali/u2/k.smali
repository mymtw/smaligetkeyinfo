.class public final Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/l;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;

.field public final synthetic d:Lu2/m;


# direct methods
.method public constructor <init>(Lu2/m;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    iput-object p1, p0, Lu2/k;->d:Lu2/m;

    iput-object p2, p0, Lu2/k;->b:Lcom/google/common/util/concurrent/l;

    iput-object p3, p0, Lu2/k;->c:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lu2/k;->b:Lcom/google/common/util/concurrent/l;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu2/k;->d:Lu2/m;

    iget-object v4, v4, Lu2/m;->e:Lc3/o;

    iget-object v4, v4, Lc3/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu2/k;->d:Lu2/m;

    iget-object v1, v0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Landroidx/work/impl/utils/futures/a;

    move-result-object v1

    iput-object v1, v0, Lu2/m;->r:Lcom/google/common/util/concurrent/l;

    iget-object v0, p0, Lu2/k;->c:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lu2/k;->d:Lu2/m;

    iget-object v1, v1, Lu2/m;->r:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu2/k;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
