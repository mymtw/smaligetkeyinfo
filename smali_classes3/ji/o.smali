.class public final Lji/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lbj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lji/o;->c:Lbj/d;

    const/4 p1, -0x1

    iput p1, p0, Lji/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/p$b;)V
    .locals 4

    iget v0, p0, Lji/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iput v1, p0, Lji/o;->a:I

    :cond_1
    iget-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lbj/p;->c(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lji/o;->c:Lbj/d;

    iget-object v1, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbj/d;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lji/o;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lji/o;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lji/o;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lji/o;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lji/o;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lji/o;->a:I

    iget-object v1, p0, Lji/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lji/o;->b:Landroid/util/SparseArray;

    iget v1, p0, Lji/o;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lji/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lji/o;->a:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lji/o;->b:Landroid/util/SparseArray;

    iget v0, p0, Lji/o;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
