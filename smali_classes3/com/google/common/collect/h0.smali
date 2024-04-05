.class public abstract Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c0;",
        "Lcom/google/common/collect/b2<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/b2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/b2;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract delegate()Lcom/google/common/collect/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b2<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/b2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/b2;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/google/common/collect/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->putAll(Lcom/google/common/collect/b2;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/b2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/b2;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->delegate()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
