.class public Lcom/google/common/collect/AbstractMapBasedMultimap$o;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.k;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$o;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    return-object v0
.end method
