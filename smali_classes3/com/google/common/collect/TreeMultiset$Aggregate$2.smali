.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$2;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/e2;)V

    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/common/collect/TreeMultiset$d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public treeAggregate(Lcom/google/common/collect/TreeMultiset$d;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/TreeMultiset$d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$d;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
