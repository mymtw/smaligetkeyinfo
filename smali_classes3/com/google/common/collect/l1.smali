.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient i:[J

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/k1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/k1;->a()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/l1;->j:I

    iput v0, p0, Lcom/google/common/collect/l1;->k:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/l1;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/collect/k1;->g(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/l1;->j:I

    iput v0, p0, Lcom/google/common/collect/l1;->k:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/l1;->i:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/k1;->h(Ljava/lang/Object;III)V

    iget p1, p0, Lcom/google/common/collect/l1;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l1;->q(II)V

    const/4 p1, -0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/l1;->q(II)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/k1;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v2, v1, p1

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    long-to-int v4, v4

    long-to-int v2, v2

    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/l1;->q(II)V

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v3, v2, v0

    ushr-long v1, v3, v1

    long-to-int v1, v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/l1;->q(II)V

    iget-object v1, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l1;->q(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/k1;->i(I)V

    return-void
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final k(II)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k1;->c:I

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final o(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/common/collect/k1;->o(I)V

    iget-object v0, p0, Lcom/google/common/collect/l1;->i:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/l1;->i:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final q(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/l1;->j:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/l1;->k:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/l1;->i:[J

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    :goto_1
    return-void
.end method
