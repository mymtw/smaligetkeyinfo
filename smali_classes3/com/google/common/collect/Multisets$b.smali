.class public abstract Lcom/google/common/collect/Multisets$b;
.super Lcom/google/common/collect/Sets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Sets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/h1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/h1;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/h1;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
