.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/l;

.field public final synthetic c:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/l;)V
    .locals 0

    iput-object p1, p0, Lf3/b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lf3/b;->b:Lcom/google/common/util/concurrent/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf3/b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3/b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf3/b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf3/b;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/impl/utils/futures/a;

    iget-object v2, p0, Lf3/b;->b:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/l;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
