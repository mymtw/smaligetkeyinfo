.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient h:I

.field public transient i:I

.field public transient links:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;-><init>(IF)V

    .line 4
    iput-boolean p3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    long-to-int v0, v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    :cond_0
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    return-void
.end method

.method public final d(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

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

.method public firstEntryIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    return v0
.end method

.method public getSuccessor(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public init(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    const/4 p2, -0x2

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    return-void
.end method

.method public moveLastEntry(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v2, v1, p1

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v3, v2, v0

    ushr-long v1, v3, v1

    long-to-int v1, v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->d(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(I)V

    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return-void
.end method
