.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Ld5/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/bumptech/glide/load/DataSource;

.field public C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lcom/bumptech/glide/load/engine/g;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final b:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld5/d$a;

.field public final e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final f:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public i:Lcom/bumptech/glide/GlideContext;

.field public j:Lj4/b;

.field public k:Lcom/bumptech/glide/Priority;

.field public l:Lcom/bumptech/glide/load/engine/n;

.field public m:I

.field public n:I

.field public o:Lcom/bumptech/glide/load/engine/j;

.field public p:Lj4/e;

.field public q:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lj4/b;

.field public z:Lj4/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Ld5/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    new-instance v0, Ld5/d$a;

    invoke-direct {v0}, Ld5/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld5/d$a;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Ld1/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget v0, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v1}, Lc5/h;->a(J)D

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/n;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final c()Ld5/d$a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld5/d$a;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lj4/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lj4/b;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_3

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->j:Lm4/a;

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/l;->p:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->k:Lm4/a;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->i:Lm4/a;

    :goto_0
    invoke-virtual {p1, p0}, Lm4/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->j:Lm4/a;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/l;->p:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->k:Lm4/a;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->i:Lm4/a;

    :goto_0
    invoke-virtual {v0, p0}, Lm4/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lj4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lj4/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->j:Lm4/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/l;->p:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->k:Lm4/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l;->i:Lm4/a;

    :goto_0
    invoke-virtual {p1, p0}, Lm4/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/l;->i:Lj4/d;

    invoke-virtual {v0, v3}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lj4/e;

    invoke-direct {v0}, Lj4/e;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    iget-object v5, v0, Lj4/e;->b:Lc5/b;

    iget-object v4, v4, Lj4/e;->b:Lc5/b;

    invoke-virtual {v5, v4}, Lc5/b;->i(Lo/b;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lj4/e;->b:Lc5/b;

    invoke-virtual {v4, v3, v1}, Lc5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v5, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/q;->a(IILj4/e;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$c;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final i()V
    .locals 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1}, Lc5/h;->a(J)D

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/n;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lj4/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lj4/b;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    :try_start_1
    instance-of v4, v1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/engine/p;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/p;->c()V

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lcom/bumptech/glide/load/engine/r;->f:Ld5/a$c;

    invoke-virtual {v0}, Ld5/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/r;->e:Z

    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/r;->d:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/s;

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v2, Lcom/bumptech/glide/load/engine/k$c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$c;->a()Ll4/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lj4/b;

    new-instance v5, Lcom/bumptech/glide/load/engine/f;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lj4/g;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v5, v7, v8, v3}, Lcom/bumptech/glide/load/engine/f;-><init>(Lj4/a;Ljava/lang/Object;Lj4/e;)V

    invoke-interface {v2, v4, v5}, Ll4/a;->b(Lj4/b;Lcom/bumptech/glide/load/engine/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->e()V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->e()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->e()V

    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->e()V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final j()Lcom/bumptech/glide/load/engine/g;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0
.end method

.method public final k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/engine/s;

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/l;->s:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, v0, Lcom/bumptech/glide/load/engine/l;->z:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->c:Ld5/d$a;

    invoke-virtual {p1}, Ld5/d$a;->a()V

    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/l;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->g()V

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/l;->t:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/l$c;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v3, v0, Lcom/bumptech/glide/load/engine/l;->n:Z

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/l;->m:Lj4/b;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bumptech/glide/load/engine/o;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/s;ZZLj4/b;Lcom/bumptech/glide/load/engine/o$a;)V

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/o;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/l;->t:Z

    iget-object p2, v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/l;->e(I)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->m:Lj4/b;

    iget-object p2, v0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/o;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/m;

    check-cast v1, Lcom/bumptech/glide/load/engine/k;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_2
    iget-boolean v2, p2, Lcom/bumptech/glide/load/engine/o;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/engine/c;->a(Lj4/b;Lcom/bumptech/glide/load/engine/o;)V

    :cond_1
    iget-object p2, v1, Lcom/bumptech/glide/load/engine/k;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/l;->q:Z

    if-eqz v2, :cond_2

    iget-object p2, p2, Landroidx/compose/runtime/j1;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/runtime/j1;->b:Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/l$d;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/load/engine/l$b;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v1, v0, p2}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->d()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final m()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    check-cast v1, Lcom/bumptech/glide/load/engine/l;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/l;->u:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/l;->c:Ld5/d$a;

    invoke-virtual {v0}, Ld5/d$a;->a()V

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/l;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->g()V

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/l;->v:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/l;->v:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/l;->m:Lj4/b;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/l;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/m;

    check-cast v3, Lcom/bumptech/glide/load/engine/k;

    monitor-enter v3

    :try_start_2
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/k;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lcom/bumptech/glide/load/engine/l;->q:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Landroidx/compose/runtime/j1;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, v5, Landroidx/compose/runtime/j1;->b:Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/l$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->d()V

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    monitor-enter v0

    :try_start_3
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lj4/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lj4/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->n:Lj4/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->i:Lj4/e;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/GlideContext;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lj4/b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/n;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Ld1/d;

    invoke-interface {v0, p0}, Ld1/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    sget v0, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Ld5/d$a;

    invoke-virtual {v0}, Ld5/d$a;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method
