.class public final Landroidx/constraintlayout/motion/widget/s$b;
.super Landroidx/constraintlayout/motion/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:[F

.field public o:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(FFFII)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)Z
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Ln0/b;

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    invoke-virtual {v0, v1, v2, p1}, Ln0/b;->d(D[F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iget-wide v3, p0, Landroidx/constraintlayout/motion/widget/s;->i:J

    sub-long v3, p2, v3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/lang/String;

    invoke-virtual {p5, v1, p4}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/String;Ljava/lang/Object;)F

    move-result p5

    iput p5, p0, Landroidx/constraintlayout/motion/widget/s;->j:F

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/s;->j:F

    :cond_0
    iget p5, p0, Landroidx/constraintlayout/motion/widget/s;->j:F

    float-to-double v6, p5

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v6

    double-to-float p5, v3

    iput p5, p0, Landroidx/constraintlayout/motion/widget/s;->j:F

    iput-wide p2, p0, Landroidx/constraintlayout/motion/widget/s;->i:J

    invoke-virtual {p0, p5}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    move-result p2

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    move p5, p3

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    array-length v3, v1

    if-ge p5, v3, :cond_2

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    or-int/2addr v3, v6

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    aput v4, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    invoke-virtual {p1, p4, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    :cond_3
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    return p1
.end method

.method public final e(I)V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c([F)V

    move v7, v2

    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v4}, Ln0/b;->a(I[D[[D)Ln0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Ln0/b;

    return-void
.end method
