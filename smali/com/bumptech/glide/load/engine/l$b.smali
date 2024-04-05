.class public final Lcom/bumptech/glide/load/engine/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/bumptech/glide/request/h;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/h;

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ld5/d$a;

    invoke-virtual {v1}, Ld5/d$a;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l$e;->b:Ljava/util/List;

    new-instance v4, Lcom/bumptech/glide/load/engine/l$d;

    sget-object v5, Lc5/e;->b:Lc5/e$b;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->c()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/o;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/l;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/l;->z:Z

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->h(Lcom/bumptech/glide/request/h;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
