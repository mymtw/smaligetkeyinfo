.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/engine/g$a;


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/g$a;

.field public volatile d:I

.field public volatile e:Lcom/bumptech/glide/load/engine/d;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Lo4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/x;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/n$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/j;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v4, v4, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v4, v4, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v3, v3, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    new-instance v5, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v5, p0, v2}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/x;Lo4/n$a;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    sget v1, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v5}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/load/engine/h;->e(Ljava/lang/Object;)Lj4/a;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/engine/f;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v9, v9, Lcom/bumptech/glide/load/engine/h;->i:Lj4/e;

    invoke-direct {v8, v7, v6, v9}, Lcom/bumptech/glide/load/engine/f;-><init>(Lj4/a;Ljava/lang/Object;Lj4/e;)V

    new-instance v6, Lcom/bumptech/glide/load/engine/e;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v9, v9, Lo4/n$a;->a:Lj4/b;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v11, v10, Lcom/bumptech/glide/load/engine/h;->n:Lj4/b;

    invoke-direct {v6, v9, v11}, Lcom/bumptech/glide/load/engine/e;-><init>(Lj4/b;Lj4/b;)V

    iget-object v9, v10, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    check-cast v9, Lcom/bumptech/glide/load/engine/k$c;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/k$c;->a()Ll4/a;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Ll4/a;->b(Lj4/b;Lcom/bumptech/glide/load/engine/f;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/e;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, Lc5/h;->a(J)D

    :cond_0
    invoke-interface {v9, v6}, Ll4/a;->a(Lj4/b;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/e;

    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v0, v0, Lo4/n$a;->a:Lj4/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object p1, p1, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v6, v0, Lo4/n$a;->a:Lj4/b;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v8, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v10, v0, Lo4/n$a;->a:Lj4/b;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/g$a;->e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object p4, p4, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(Lj4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
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

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g$a;->g(Lj4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
