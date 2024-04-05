.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/load/engine/g$a;

.field public e:I

.field public f:Lj4/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Lo4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->e:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->h:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/d;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/d;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/n;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iget v6, v5, Lcom/bumptech/glide/load/engine/h;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/h;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/h;->i:Lj4/e;

    invoke-interface {v3, v4, v6, v7, v5}, Lo4/n;->a(Ljava/lang/Object;IILj4/e;)Lo4/n$a;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    iget-object v4, v4, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->e:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/d;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/b;

    new-instance v2, Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/h;->n:Lj4/b;

    invoke-direct {v2, v0, v4}, Lcom/bumptech/glide/load/engine/e;-><init>(Lj4/b;Lj4/b;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    check-cast v3, Lcom/bumptech/glide/load/engine/k$c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/k$c;->a()Ll4/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ll4/a;->a(Lj4/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lj4/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/engine/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lj4/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    iget-object v2, v2, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g$a;->g(Lj4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lj4/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Lo4/n$a;

    iget-object v3, v2, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->f:Lj4/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V

    return-void
.end method
