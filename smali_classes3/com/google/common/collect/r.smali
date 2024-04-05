.class public abstract Lcom/google/common/collect/r;
.super Lcom/google/common/collect/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0<",
        "TE;>;",
        "Lcom/google/common/collect/v1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lcom/google/common/collect/Ordering;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/w1$b;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/q;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/Ordering;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/Ordering;

    :cond_0
    return-object v0
.end method

.method public final delegate()Lcom/google/common/collect/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v1<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/w1$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/w1$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/v1;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/w1$b;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->d:Lcom/google/common/collect/q;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->lastEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
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

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/v1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->descendingMultiset()Lcom/google/common/collect/v1;

    move-result-object p1

    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->firstEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->pollLastEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->pollFirstEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    return-object v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
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

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/v1;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->descendingMultiset()Lcom/google/common/collect/v1;

    move-result-object p1

    return-object p1
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;
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

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/v1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->descendingMultiset()Lcom/google/common/collect/v1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
