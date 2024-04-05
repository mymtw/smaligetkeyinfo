.class public abstract Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TE;>;",
        "Lcom/google/common/collect/h1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/h1;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/h1;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract delegate()Lcom/google/common/collect/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/h1;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/h1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/h1;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/h1;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/h1;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/h1;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b0;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public standardAddAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/h1;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardClear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public standardContains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public standardCount(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/h1$a;

    invoke-interface {v1}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/h1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public standardHashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->d(Lcom/google/common/collect/h1;)Lcom/google/common/collect/Multisets$d;

    move-result-object v0

    return-object v0
.end method

.method public standardRemove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b0;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/h1;

    invoke-interface {p1}, Lcom/google/common/collect/h1;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/h1;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardRetainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/common/collect/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/h1;

    invoke-interface {p1}, Lcom/google/common/collect/h1;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/h1;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardSetCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/h1;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/h1;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/h1;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public standardSetCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    const-string v0, "newCount"

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/collect/h1;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 8
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/h1;->setCount(Ljava/lang/Object;I)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public standardSize()I
    .locals 5

    invoke-interface {p0}, Lcom/google/common/collect/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/h1$a;

    invoke-interface {v3}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public standardToString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
