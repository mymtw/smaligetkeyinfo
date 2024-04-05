.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/m$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc3/o;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Le3/a;

.field public h:Landroidx/work/ListenableWorker$a;

.field public i:Landroidx/work/b;

.field public j:Lb3/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lc3/p;

.field public m:Lc3/b;

.field public n:Lc3/s;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu2/m;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu2/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    iput-object v0, p0, Lu2/m;->h:Landroidx/work/ListenableWorker$a;

    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iput-object v0, p0, Lu2/m;->q:Landroidx/work/impl/utils/futures/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/m;->r:Lcom/google/common/util/concurrent/l;

    iget-object v1, p1, Lu2/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lu2/m;->b:Landroid/content/Context;

    iget-object v1, p1, Lu2/m$a;->c:Le3/a;

    iput-object v1, p0, Lu2/m;->g:Le3/a;

    iget-object v1, p1, Lu2/m$a;->b:Lb3/a;

    iput-object v1, p0, Lu2/m;->j:Lb3/a;

    iget-object v1, p1, Lu2/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lu2/m$a;->g:Ljava/util/List;

    iput-object v1, p0, Lu2/m;->d:Ljava/util/List;

    iget-object v1, p1, Lu2/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lu2/m$a;->d:Landroidx/work/b;

    iput-object v0, p0, Lu2/m;->i:Landroidx/work/b;

    iget-object p1, p1, Lu2/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object p1

    iput-object p1, p0, Lu2/m;->l:Lc3/p;

    iget-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lc3/b;

    move-result-object p1

    iput-object p1, p0, Lu2/m;->m:Lc3/b;

    iget-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lc3/s;

    move-result-object p1

    iput-object p1, p0, Lu2/m;->n:Lc3/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Lu2/m;->t:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lu2/m;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu2/m;->e:Lc3/o;

    invoke-virtual {p1}, Lc3/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu2/m;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object p1, p0, Lu2/m;->l:Lc3/p;

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lc3/q;

    invoke-virtual {p1, v0, v3}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object p1, p0, Lu2/m;->h:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v3, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v3, p1}, Lc3/q;->n(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lu2/m;->m:Lc3/b;

    iget-object v0, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast p1, Lc3/c;

    invoke-virtual {p1, v0}, Lc3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lu2/m;->l:Lc3/p;

    check-cast v5, Lc3/q;

    invoke-virtual {v5, v0}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lu2/m;->m:Lc3/b;

    check-cast v5, Lc3/c;

    invoke-virtual {v5, v0}, Lc3/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v5

    sget-object v6, Lu2/m;->t:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lu2/m;->l:Lc3/p;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lc3/q;

    invoke-virtual {v5, v6, v7}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v5, p0, Lu2/m;->l:Lc3/p;

    check-cast v5, Lc3/q;

    invoke-virtual {v5, v3, v4, v0}, Lc3/q;->o(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v2}, Lu2/m;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v2}, Lu2/m;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Lu2/m;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lu2/m;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu2/m;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Lu2/m;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lu2/m;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu2/m;->e:Lc3/o;

    invoke-virtual {p1}, Lc3/o;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lu2/m;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lu2/m;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, p1}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v2, v3}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lu2/m;->m:Lc3/b;

    check-cast v1, Lc3/c;

    invoke-virtual {v1, p1}, Lc3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lu2/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v1}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lc3/m;

    move-result-object v1

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v1, Lc3/n;

    invoke-virtual {v1, v2}, Lc3/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu2/m;->h:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lu2/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu2/m;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lu2/m;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu2/m;->i:Landroidx/work/b;

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lu2/m;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lu2/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v2, v3}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3, v4, v2}, Lc3/q;->o(JLjava/lang/String;)V

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3, v4, v2}, Lc3/q;->l(JLjava/lang/String;)I

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3, v4, v2}, Lc3/q;->o(JLjava/lang/String;)V

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v2, v3}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v2}, Lc3/q;->m(Ljava/lang/String;)I

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3, v4, v2}, Lc3/q;->l(JLjava/lang/String;)I

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v0

    check-cast v0, Lc3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    iget-object v3, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, v0, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lu2/m;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Ld3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v1, v3}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v2, v3, v1}, Lc3/q;->l(JLjava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lu2/m;->e:Lc3/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/m;->j:Lb3/a;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lu2/c;

    iget-object v2, v0, Lu2/c;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lu2/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu2/c;->f()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Lu2/m;->q:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/d0;->release()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v1}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lu2/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v4, Lu2/m;->t:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lu2/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu2/m;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/m;->h:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/e;

    iget-object v2, p0, Lu2/m;->l:Lc3/p;

    iget-object v3, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v2, Lc3/q;

    invoke-virtual {v2, v3, v1}, Lc3/q;->n(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lu2/m;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Lu2/m;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lu2/m;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v2}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu2/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lu2/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Lu2/m;->n:Lc3/s;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/t;

    invoke-virtual {v0, v1}, Lc3/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu2/m;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/m;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lu2/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lu2/m;->l:Lc3/p;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v1}, Lc3/q;->i(Ljava/lang/String;)Lc3/o;

    move-result-object v0

    iput-object v0, p0, Lu2/m;->e:Lc3/o;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lu2/m;->f(Z)V

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lu2/m;->g()V

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu2/m;->e:Lc3/o;

    iget-object v4, v4, Lc3/o;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lc3/o;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lu2/m;->e:Lc3/o;

    iget-object v1, v0, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_5

    iget v0, v0, Lc3/o;->k:I

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lu2/m;->e:Lc3/o;

    iget-wide v6, v3, Lc3/o;->n:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-nez v4, :cond_8

    invoke-virtual {v3}, Lc3/o;->a()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lu2/m;->e:Lc3/o;

    iget-object v6, v6, Lc3/o;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lu2/m;->f(Z)V

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    goto/16 :goto_b

    :cond_8
    :try_start_1
    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Lu2/m;->e:Lc3/o;

    invoke-virtual {v0}, Lc3/o;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu2/m;->e:Lc3/o;

    iget-object v0, v0, Lc3/o;->e:Landroidx/work/e;

    :goto_5
    move-object v8, v0

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Lu2/m;->i:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/i;

    iget-object v1, p0, Lu2/m;->e:Lc3/o;

    iget-object v1, v1, Lc3/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception v3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v4

    sget-object v6, Landroidx/work/h;->a:Ljava/lang/String;

    const-string v7, "Trouble instantiating + "

    invoke-static {v7, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v1, v7}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lu2/m;->e:Lc3/o;

    iget-object v3, v3, Lc3/o;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu2/m;->h()V

    goto/16 :goto_b

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lu2/m;->e:Lc3/o;

    iget-object v3, v3, Lc3/o;->e:Landroidx/work/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lu2/m;->l:Lc3/p;

    iget-object v4, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v3, Lc3/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v2, v6}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v6

    if-nez v4, :cond_b

    invoke-virtual {v6, v2}, Landroidx/room/d0;->p0(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v2, v4}, Landroidx/room/d0;->Y(ILjava/lang/String;)V

    :goto_7
    iget-object v4, v3, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    iget-object v3, v3, Lc3/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v6}, Landroidx/room/RoomDatabase;->l(Lg2/d;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroidx/room/d0;->release()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/h;->a(Ljava/util/ArrayList;)Landroidx/work/e;

    move-result-object v0

    goto/16 :goto_5

    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Lu2/m;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, Lu2/m;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lu2/m;->e:Lc3/o;

    iget v10, v1, Lc3/o;->k:I

    iget-object v1, p0, Lu2/m;->i:Landroidx/work/b;

    iget-object v11, v1, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, p0, Lu2/m;->g:Le3/a;

    iget-object v13, v1, Landroidx/work/b;->c:Landroidx/work/t;

    new-instance v1, Ld3/q;

    new-instance v14, Ld3/p;

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Lu2/m;->j:Lb3/a;

    iget-object v4, p0, Lu2/m;->g:Le3/a;

    invoke-direct {v14, v1, v3, v4}, Ld3/p;-><init>(Landroidx/work/impl/WorkDatabase;Lb3/a;Le3/a;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;ILjava/util/concurrent/ExecutorService;Le3/a;Landroidx/work/t;Ld3/p;)V

    iget-object v1, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_d

    iget-object v1, p0, Lu2/m;->i:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->c:Landroidx/work/t;

    iget-object v3, p0, Lu2/m;->b:Landroid/content/Context;

    iget-object v4, p0, Lu2/m;->e:Lc3/o;

    iget-object v4, v4, Lc3/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/u;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v1, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lu2/m;->e:Lc3/o;

    iget-object v3, v3, Lc3/o;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu2/m;->h()V

    goto/16 :goto_b

    :cond_e
    iget-boolean v3, v1, Landroidx/work/ListenableWorker;->e:Z

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lu2/m;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lu2/m;->e:Lc3/o;

    iget-object v3, v3, Lc3/o;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu2/m;->h()V

    goto/16 :goto_b

    :cond_f
    iput-boolean v2, v1, Landroidx/work/ListenableWorker;->e:Z

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_4
    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v3, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3}, Lc3/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v6, p0, Lu2/m;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3, v4}, Lc3/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v1, p0, Lu2/m;->l:Lc3/p;

    iget-object v3, p0, Lu2/m;->c:Ljava/lang/String;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v3}, Lc3/q;->k(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move v2, v5

    :goto_a
    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lu2/m;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    new-instance v8, Ld3/n;

    iget-object v3, p0, Lu2/m;->b:Landroid/content/Context;

    iget-object v4, p0, Lu2/m;->e:Lc3/o;

    iget-object v5, p0, Lu2/m;->f:Landroidx/work/ListenableWorker;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->g:Landroidx/work/g;

    iget-object v7, p0, Lu2/m;->g:Le3/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld3/n;-><init>(Landroid/content/Context;Lc3/o;Landroidx/work/ListenableWorker;Landroidx/work/g;Le3/a;)V

    iget-object v0, p0, Lu2/m;->g:Le3/a;

    check-cast v0, Le3/b;

    iget-object v0, v0, Le3/b;->c:Le3/b$a;

    invoke-virtual {v0, v8}, Le3/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v8, Ld3/n;->b:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Lu2/k;

    invoke-direct {v2, p0, v0, v1}, Lu2/k;-><init>(Lu2/m;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V

    iget-object v3, p0, Lu2/m;->g:Le3/a;

    check-cast v3, Le3/b;

    iget-object v3, v3, Le3/b;->c:Le3/b$a;

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lu2/m;->p:Ljava/lang/String;

    new-instance v2, Lu2/l;

    invoke-direct {v2, p0, v1, v0}, Lu2/l;-><init>(Lu2/m;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/m;->g:Le3/a;

    check-cast v0, Le3/b;

    iget-object v0, v0, Le3/b;->a:Ld3/j;

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Lu2/m;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroidx/room/d0;->release()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lu2/m;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method
