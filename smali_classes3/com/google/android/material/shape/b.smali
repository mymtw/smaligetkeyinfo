.class public final Lcom/google/android/material/shape/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/b$b;,
        Lcom/google/android/material/shape/b$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/d;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/d;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/d;

    iput-object v1, p0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/google/android/material/shape/d;

    invoke-direct {v1}, Lcom/google/android/material/shape/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/b;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/b;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/b;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/b;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    new-instance v3, Lcom/google/android/material/shape/d;

    invoke-direct {v3}, Lcom/google/android/material/shape/d;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/b;->b(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Lcom/google/android/material/shape/b$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Lcom/google/android/material/shape/b$b;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lcom/google/android/material/shape/b;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lcom/google/android/material/shape/b;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ge v6, v9, :cond_9

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v10, :cond_0

    iget-object v9, v1, Lcom/google/android/material/shape/a;->f:Ldl/c;

    goto :goto_1

    :cond_0
    iget-object v9, v1, Lcom/google/android/material/shape/a;->e:Ldl/c;

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lcom/google/android/material/shape/a;->h:Ldl/c;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lcom/google/android/material/shape/a;->g:Ldl/c;

    :goto_1
    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v10, :cond_3

    iget-object v11, v1, Lcom/google/android/material/shape/a;->b:Lkotlin/jvm/internal/s;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lcom/google/android/material/shape/a;->a:Lkotlin/jvm/internal/s;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lcom/google/android/material/shape/a;->d:Lkotlin/jvm/internal/s;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lcom/google/android/material/shape/a;->c:Lkotlin/jvm/internal/s;

    :goto_2
    iget-object v12, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v12, v12, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v3}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v2, v9, v12}, Lkotlin/jvm/internal/s;->d0(FFLcom/google/android/material/shape/d;)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    iget-object v12, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lcom/google/android/material/shape/b;->d:Landroid/graphics/PointF;

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v7, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lcom/google/android/material/shape/b;->d:Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lcom/google/android/material/shape/b;->h:[F

    iget-object v10, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v10, v10, v6

    iget v12, v10, Lcom/google/android/material/shape/d;->c:F

    aput v12, v7, v5

    iget v10, v10, Lcom/google/android/material/shape/d;->d:F

    aput v10, v7, v8

    iget-object v10, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v12, v10, v5

    aget v8, v10, v8

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    move v6, v5

    :goto_4
    if-ge v6, v9, :cond_13

    iget-object v11, v0, Lcom/google/android/material/shape/b;->h:[F

    iget-object v12, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v12, v12, v6

    iget v13, v12, Lcom/google/android/material/shape/d;->a:F

    aput v13, v11, v5

    iget v12, v12, Lcom/google/android/material/shape/d;->b:F

    aput v12, v11, v8

    iget-object v12, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    iget-object v11, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v11, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v11, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v11, v11, v6

    iget-object v12, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lcom/google/android/material/shape/d;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v11, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v11, v11, v6

    iget-object v12, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    iget-object v14, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/d$f;

    move-result-object v13

    iget v14, v11, Lcom/google/android/material/shape/d;->f:F

    invoke-virtual {v11, v14}, Lcom/google/android/material/shape/d;->b(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v11, v11, Lcom/google/android/material/shape/d;->h:Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lcom/google/android/material/shape/c;

    invoke-direct {v11, v12, v14}, Lcom/google/android/material/shape/c;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v13, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    rem-int/lit8 v12, v11, 0x4

    iget-object v13, v0, Lcom/google/android/material/shape/b;->h:[F

    iget-object v14, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v14, v14, v6

    iget v15, v14, Lcom/google/android/material/shape/d;->c:F

    aput v15, v13, v5

    iget v14, v14, Lcom/google/android/material/shape/d;->d:F

    aput v14, v13, v8

    iget-object v14, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lcom/google/android/material/shape/b;->i:[F

    iget-object v14, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v14, v14, v12

    iget v15, v14, Lcom/google/android/material/shape/d;->a:F

    aput v15, v13, v5

    iget v14, v14, Lcom/google/android/material/shape/d;->b:F

    aput v14, v13, v8

    iget-object v14, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lcom/google/android/material/shape/b;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    float-to-double v9, v14

    aget v13, v13, v8

    aget v14, v15, v8

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v13, v0, Lcom/google/android/material/shape/b;->h:[F

    iget-object v14, v0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v14, v14, v6

    iget v15, v14, Lcom/google/android/material/shape/d;->c:F

    aput v15, v13, v5

    iget v14, v14, Lcom/google/android/material/shape/d;->d:F

    aput v14, v13, v8

    iget-object v14, v0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v8, :cond_c

    const/4 v13, 0x3

    if-eq v6, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v14, v14, v8

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_6
    iget-object v14, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v14, v10, v10, v15, v10}, Lcom/google/android/material/shape/d;->e(FFFF)V

    if-eq v6, v8, :cond_f

    if-eq v6, v7, :cond_e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    iget-object v14, v1, Lcom/google/android/material/shape/a;->j:Ldl/e;

    goto :goto_7

    :cond_d
    iget-object v14, v1, Lcom/google/android/material/shape/a;->i:Ldl/e;

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    iget-object v14, v1, Lcom/google/android/material/shape/a;->l:Ldl/e;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    iget-object v14, v1, Lcom/google/android/material/shape/a;->k:Ldl/e;

    :goto_7
    iget-object v15, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    invoke-virtual {v14, v9, v13, v2, v15}, Ldl/e;->b(FFFLcom/google/android/material/shape/d;)V

    iget-object v9, v0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    iget-object v13, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    iget-object v15, v0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v15}, Lcom/google/android/material/shape/d;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Lcom/google/android/material/shape/b;->l:Z

    if-eqz v9, :cond_11

    invoke-virtual {v14}, Ldl/e;->a()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v6}, Lcom/google/android/material/shape/b;->c(Landroid/graphics/Path;I)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v12}, Lcom/google/android/material/shape/b;->c(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    iget-object v9, v0, Lcom/google/android/material/shape/b;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/google/android/material/shape/b;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v9, v0, Lcom/google/android/material/shape/b;->h:[F

    iget-object v12, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    iget v13, v12, Lcom/google/android/material/shape/d;->a:F

    aput v13, v9, v5

    iget v12, v12, Lcom/google/android/material/shape/d;->b:F

    aput v12, v9, v8

    iget-object v12, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/google/android/material/shape/b;->h:[F

    aget v13, v12, v5

    aget v12, v12, v8

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    iget-object v12, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    invoke-virtual {v9, v12, v13}, Lcom/google/android/material/shape/d;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    iget-object v9, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    iget-object v12, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v9, v12, v4}, Lcom/google/android/material/shape/d;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    iget-object v9, v0, Lcom/google/android/material/shape/b;->g:Lcom/google/android/material/shape/d;

    iget-object v12, v0, Lcom/google/android/material/shape/b;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    iget-object v14, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v14

    add-int/lit8 v15, v6, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/d$f;

    move-result-object v13

    iget v14, v9, Lcom/google/android/material/shape/d;->f:F

    invoke-virtual {v9, v14}, Lcom/google/android/material/shape/d;->b(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v9, v9, Lcom/google/android/material/shape/d;->h:Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lcom/google/android/material/shape/c;

    invoke-direct {v9, v12, v14}, Lcom/google/android/material/shape/c;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v9, v13, v6

    :cond_12
    move v6, v11

    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/google/android/material/shape/b;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/b;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/b;->a:[Lcom/google/android/material/shape/d;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/b;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/android/material/shape/b;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/shape/d;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/google/android/material/shape/b;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/google/android/material/shape/b;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
