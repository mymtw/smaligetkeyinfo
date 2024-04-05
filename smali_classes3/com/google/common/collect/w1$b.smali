.class public final Lcom/google/common/collect/w1$b;
.super Lcom/google/common/collect/w1$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w1$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lcom/google/common/collect/w1$a;-><init>(Lcom/google/common/collect/v1;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/v1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->firstEntry()Lcom/google/common/collect/h1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w1$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w1$a;

    invoke-virtual {v0}, Lcom/google/common/collect/w1$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w1$b;

    iget-object v1, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-interface {v1}, Lcom/google/common/collect/v1;->descendingMultiset()Lcom/google/common/collect/v1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/v1;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/v1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->lastEntry()Lcom/google/common/collect/h1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w1$b;

    iget-object v1, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/v1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/v1;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/v1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->firstEntry()Lcom/google/common/collect/h1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/v1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/v1;->lastEntry()Lcom/google/common/collect/h1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->pollFirstEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->pollLastEntry()Lcom/google/common/collect/h1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Lcom/google/common/collect/h1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w1$b;

    iget-object v1, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/v1;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/v1;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w1$b;

    iget-object v1, p0, Lcom/google/common/collect/w1$a;->b:Lcom/google/common/collect/v1;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/v1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/v1;)V

    return-object v0
.end method
