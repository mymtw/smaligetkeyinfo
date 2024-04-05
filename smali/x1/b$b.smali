.class public final Lx1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/b$b;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Lx1/b$b;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lx1/b$b;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lx1/b$b;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx1/b$b;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx1/b;->f:Lx1/b$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    sget-object p1, Lx1/d;->e:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/d;->f:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/d;->g:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/d;->h:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/d;->i:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/d;->j:Lx1/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lx1/b;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    iget v2, v0, Lx1/b$b;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v2

    iget v2, v0, Lx1/b$b;->d:I

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, Lx1/b$b;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Lx1/b$b;->e:I

    if-le v2, v5, :cond_1

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lx1/b$b;->g:Landroid/graphics/Rect;

    iget-object v3, v0, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v6, v0, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v2, Lx1/a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v3, v13

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v4

    move v9, v3

    move v12, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v6, v0, Lx1/b$b;->g:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, Lx1/b$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v6, v7

    new-array v8, v8, [I

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_5

    iget-object v10, v0, Lx1/b$b;->g:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    mul-int/2addr v11, v3

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    mul-int v10, v9, v6

    invoke-static {v4, v11, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_3
    iget v3, v0, Lx1/b$b;->c:I

    iget-object v6, v0, Lx1/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lx1/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lx1/b$c;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lx1/b$c;

    :goto_4
    invoke-direct {v2, v4, v3, v6}, Lx1/a;-><init>([II[Lx1/b$c;)V

    iget-object v3, v0, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v1, v2, Lx1/a;->c:Ljava/util/ArrayList;

    new-instance v2, Lx1/b;

    iget-object v3, v0, Lx1/b$b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Lx1/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_5
    if-ge v3, v1, :cond_15

    iget-object v4, v2, Lx1/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/d;

    iget-object v6, v4, Lx1/d;->c:[F

    array-length v6, v6

    const/4 v8, 0x0

    move v9, v5

    move v10, v8

    :goto_6
    if-ge v9, v6, :cond_9

    iget-object v11, v4, Lx1/d;->c:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_8

    add-float/2addr v10, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    cmpl-float v6, v10, v8

    if-eqz v6, :cond_b

    iget-object v6, v4, Lx1/d;->c:[F

    array-length v6, v6

    move v9, v5

    :goto_7
    if-ge v9, v6, :cond_b

    iget-object v11, v4, Lx1/d;->c:[F

    aget v12, v11, v9

    cmpl-float v13, v12, v8

    if-lez v13, :cond_a

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v6, v2, Lx1/b;->c:Lo/b;

    iget-object v9, v2, Lx1/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v12, v8

    const/4 v11, 0x0

    :goto_8
    const/4 v13, 0x1

    if-ge v10, v9, :cond_13

    iget-object v14, v2, Lx1/b;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/b$e;

    invoke-virtual {v14}, Lx1/b$e;->b()[F

    move-result-object v15

    aget v16, v15, v13

    iget-object v7, v4, Lx1/d;->a:[F

    aget v17, v7, v5

    cmpl-float v17, v16, v17

    const/16 v18, 0x2

    if-ltz v17, :cond_c

    aget v7, v7, v18

    cmpg-float v7, v16, v7

    if-gtz v7, :cond_c

    aget v7, v15, v18

    iget-object v15, v4, Lx1/d;->b:[F

    aget v16, v15, v5

    cmpl-float v16, v7, v16

    if-ltz v16, :cond_c

    aget v15, v15, v18

    cmpg-float v7, v7, v15

    if-gtz v7, :cond_c

    iget-object v7, v2, Lx1/b;->d:Landroid/util/SparseBooleanArray;

    iget v15, v14, Lx1/b$e;->d:I

    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v13

    goto :goto_9

    :cond_c
    move v7, v5

    :goto_9
    if-eqz v7, :cond_12

    invoke-virtual {v14}, Lx1/b$e;->b()[F

    move-result-object v7

    iget-object v15, v2, Lx1/b;->e:Lx1/b$e;

    if-eqz v15, :cond_d

    iget v15, v15, Lx1/b$e;->e:I

    goto :goto_a

    :cond_d
    move v15, v13

    :goto_a
    iget-object v13, v4, Lx1/d;->c:[F

    aget v13, v13, v5

    cmpl-float v17, v13, v8

    const/high16 v19, 0x3f800000    # 1.0f

    if-lez v17, :cond_e

    const/16 v16, 0x1

    aget v17, v7, v16

    iget-object v5, v4, Lx1/d;->a:[F

    aget v5, v5, v16

    sub-float v17, v17, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v19, v5

    mul-float/2addr v5, v13

    goto :goto_b

    :cond_e
    const/16 v16, 0x1

    move v5, v8

    :goto_b
    iget-object v13, v4, Lx1/d;->c:[F

    aget v13, v13, v16

    cmpl-float v17, v13, v8

    if-lez v17, :cond_f

    aget v7, v7, v18

    iget-object v8, v4, Lx1/d;->b:[F

    aget v8, v8, v16

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v19, v19, v7

    mul-float v19, v19, v13

    goto :goto_c

    :cond_f
    const/16 v19, 0x0

    :goto_c
    iget-object v7, v4, Lx1/d;->c:[F

    aget v7, v7, v18

    const/4 v8, 0x0

    cmpl-float v13, v7, v8

    if-lez v13, :cond_10

    iget v13, v14, Lx1/b$e;->e:I

    int-to-float v13, v13

    int-to-float v15, v15

    div-float/2addr v13, v15

    mul-float/2addr v13, v7

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    add-float v5, v5, v19

    add-float/2addr v5, v13

    if-eqz v11, :cond_11

    cmpl-float v7, v5, v12

    if-lez v7, :cond_12

    :cond_11
    move v12, v5

    move-object v11, v14

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_13
    if-eqz v11, :cond_14

    iget-boolean v5, v4, Lx1/d;->d:Z

    if-eqz v5, :cond_14

    iget-object v5, v2, Lx1/b;->d:Landroid/util/SparseBooleanArray;

    iget v7, v11, Lx1/b$e;->d:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_14
    invoke-virtual {v6, v4, v11}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v1, v2, Lx1/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
