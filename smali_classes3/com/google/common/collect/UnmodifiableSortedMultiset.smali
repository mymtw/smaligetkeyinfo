.class final Lcom/google/common/collect/UnmodifiableSortedMultiset;
.super Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$UnmodifiableMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/v1<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Lcom/google/common/collect/UnmodifiableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/UnmodifiableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v1<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/h1;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/v1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/v1;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Lcom/google/common/collect/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect/h1;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v1;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/v1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->b:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/v1;->descendingMultiset()Lcom/google/common/collect/v1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/v1;)V

    iput-object p0, v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->b:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    iput-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->b:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/v1;->firstEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/v1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/v1;)V

    return-object p2
.end method

.method public lastEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/v1;->lastEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/v1;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/v1;)V

    return-object p2
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/v1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/v1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/v1;)V

    return-object p2
.end method
