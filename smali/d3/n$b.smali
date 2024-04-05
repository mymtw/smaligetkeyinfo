.class public final Ld3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Ld3/n;


# direct methods
.method public constructor <init>(Ld3/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    iput-object p1, p0, Ld3/n$b;->c:Ld3/n;

    iput-object p2, p0, Ld3/n$b;->b:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Ld3/n$b;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/work/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Ld3/n;->h:Ljava/lang/String;

    const-string v4, "Updating notification for %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Ld3/n$b;->c:Ld3/n;

    iget-object v7, v7, Ld3/n;->d:Lc3/o;

    iget-object v7, v7, Lc3/o;->c:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld3/n$b;->c:Ld3/n;

    iget-object v2, v0, Ld3/n;->e:Landroidx/work/ListenableWorker;

    iput-boolean v1, v2, Landroidx/work/ListenableWorker;->f:Z

    iget-object v7, v0, Ld3/n;->b:Landroidx/work/impl/utils/futures/a;

    iget-object v1, v0, Ld3/n;->f:Landroidx/work/g;

    iget-object v6, v0, Ld3/n;->c:Landroid/content/Context;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    move-object v2, v1

    check-cast v2, Ld3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iget-object v8, v2, Ld3/p;->a:Le3/a;

    new-instance v9, Ld3/o;

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ld3/o;-><init>(Ld3/p;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    check-cast v8, Le3/b;

    invoke-virtual {v8, v9}, Le3/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/l;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld3/n$b;->c:Ld3/n;

    iget-object v3, v3, Ld3/n;->d:Lc3/o;

    iget-object v3, v3, Lc3/o;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld3/n$b;->c:Ld3/n;

    iget-object v1, v1, Ld3/n;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
