.class public final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo4/n$a;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/x;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/x;Lo4/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/x;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->b:Lo4/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lo4/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lo4/n$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, v1, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/g$a;->g(Lj4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lo4/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/x;->g:Lo4/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lo4/n$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/j;

    if-eqz p1, :cond_1

    iget-object v3, v1, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$a;->f()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v3, v1, Lo4/n$a;->a:Lj4/b;

    iget-object v4, v1, Lo4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->e(Lj4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lj4/b;)V

    :cond_2
    :goto_1
    return-void
.end method
