.class public abstract Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/r$g;,
        Landroidx/constraintlayout/motion/widget/r$b;,
        Landroidx/constraintlayout/motion/widget/r$o;,
        Landroidx/constraintlayout/motion/widget/r$n;,
        Landroidx/constraintlayout/motion/widget/r$m;,
        Landroidx/constraintlayout/motion/widget/r$l;,
        Landroidx/constraintlayout/motion/widget/r$k;,
        Landroidx/constraintlayout/motion/widget/r$d;,
        Landroidx/constraintlayout/motion/widget/r$f;,
        Landroidx/constraintlayout/motion/widget/r$e;,
        Landroidx/constraintlayout/motion/widget/r$j;,
        Landroidx/constraintlayout/motion/widget/r$i;,
        Landroidx/constraintlayout/motion/widget/r$h;,
        Landroidx/constraintlayout/motion/widget/r$a;,
        Landroidx/constraintlayout/motion/widget/r$c;
    }
.end annotation


# instance fields
.field public a:Ln0/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Ln0/b;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ln0/b;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(FI)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    return-void
.end method

.method public abstract c(FLandroid/view/View;)V
.end method

.method public d(I)V
    .locals 14

    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v5, v4, v3

    const/4 v0, 0x2

    move v6, v0

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    aget v13, v1, v11

    aput v12, v1, v11

    aput v13, v1, v10

    aget v12, v2, v11

    aget v13, v2, v10

    aput v13, v2, v11

    aput v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    aget v9, v1, v11

    aget v10, v1, v8

    aput v10, v1, v11

    aput v9, v1, v8

    aget v9, v2, v11

    aget v10, v2, v8

    aput v10, v2, v11

    aput v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v4, v7

    goto :goto_0

    :cond_4
    move v1, v3

    move v2, v1

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v4, v6

    aget v4, v4, v1

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-array v1, v2, [D

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v2, v0, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v5

    move v3, v2

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-ge v2, v4, :cond_8

    if-lez v2, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    aget v6, v4, v2

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    aget v4, v4, v2

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    aput-wide v6, v1, v3

    aget-object v4, v0, v3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p1, v1, v0}, Ln0/b;->a(I[D[[D)Ln0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Ln0/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
