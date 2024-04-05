.class public final Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/f;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ld3/p;


# direct methods
.method public constructor <init>(Ld3/p;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld3/o;->f:Ld3/p;

    iput-object p2, p0, Ld3/o;->b:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Ld3/o;->c:Ljava/util/UUID;

    iput-object p4, p0, Ld3/o;->d:Landroidx/work/f;

    iput-object p5, p0, Ld3/o;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld3/o;->b:Landroidx/work/impl/utils/futures/a;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/o;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3/o;->f:Ld3/p;

    iget-object v1, v1, Ld3/p;->c:Lc3/p;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v0}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld3/o;->f:Ld3/p;

    iget-object v1, v1, Ld3/p;->b:Lb3/a;

    iget-object v2, p0, Ld3/o;->d:Landroidx/work/f;

    check-cast v1, Lu2/c;

    invoke-virtual {v1, v0, v2}, Lu2/c;->d(Ljava/lang/String;Landroidx/work/f;)V

    iget-object v1, p0, Ld3/o;->e:Landroid/content/Context;

    iget-object v2, p0, Ld3/o;->d:Landroidx/work/f;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ld3/o;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/o;->b:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld3/o;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
