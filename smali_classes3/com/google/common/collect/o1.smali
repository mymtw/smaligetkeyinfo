.class public interface abstract Lcom/google/common/collect/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public abstract complement()Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract encloses(Lcom/google/common/collect/Range;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract removeAll(Lcom/google/common/collect/o1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o1<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public abstract subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/o1<",
            "TC;>;"
        }
    .end annotation
.end method
