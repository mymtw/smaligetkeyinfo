.class public final Lcom/google/common/collect/Iterators$d;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/f2;-><init>()V

    new-instance v0, Lcom/google/common/collect/r0;

    invoke-direct {v0, p2}, Lcom/google/common/collect/r0;-><init>(Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/Iterators$d;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Lcom/google/common/collect/l0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/google/common/collect/c2;

    invoke-virtual {p2}, Lcom/google/common/collect/c2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->b:Ljava/util/PriorityQueue;

    invoke-static {p2}, Lcom/google/common/collect/Iterators;->e(Ljava/util/Iterator;)Lcom/google/common/collect/Iterators$e;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->b:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->b:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1;

    invoke-interface {v0}, Lcom/google/common/collect/m1;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/Iterators$d;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
