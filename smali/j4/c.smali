.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lj4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj4/h<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj4/c;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4

    iget-object v0, p0, Lj4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/h;

    invoke-interface {v2, p1, v1, p3, p4}, Lj4/h;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/s;->b()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lj4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/h;

    invoke-interface {v1, p1}, Lj4/b;->b(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/c;

    iget-object v0, p0, Lj4/c;->b:Ljava/util/List;

    iget-object p1, p1, Lj4/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
