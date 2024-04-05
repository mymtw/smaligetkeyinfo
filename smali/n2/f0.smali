.class public abstract Ln2/f0;
.super Ln2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f0$a;,
        Ln2/f0$b;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/f0;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln2/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ln2/f0;->z:I

    return-void
.end method

.method public static N(Ln2/t;Ln2/t;)Ln2/f0$b;
    .locals 7

    new-instance v0, Ln2/f0$b;

    invoke-direct {v0}, Ln2/f0$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/f0$b;->a:Z

    iput-boolean v1, v0, Ln2/f0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ln2/f0$b;->c:I

    iget-object v6, p0, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ln2/f0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Ln2/f0$b;->c:I

    iput-object v3, v0, Ln2/f0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ln2/f0$b;->d:I

    iget-object v3, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ln2/f0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Ln2/f0$b;->d:I

    iput-object v3, v0, Ln2/f0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Ln2/f0$b;->c:I

    iget p1, v0, Ln2/f0$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Ln2/f0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ln2/f0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Ln2/f0$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ln2/f0$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Ln2/f0$b;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Ln2/f0$b;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Ln2/f0$b;->b:Z

    iput-boolean v2, v0, Ln2/f0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M(Ln2/t;)V
    .locals 3

    iget-object v0, p1, Ln2/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ln2/t;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ln2/t;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Ln2/t;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:screenLocation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract O(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;Ln2/t;)Landroid/animation/Animator;
.end method

.method public abstract P(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;)Landroid/animation/Animator;
.end method

.method public d(Ln2/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln2/f0;->M(Ln2/t;)V

    return-void
.end method

.method public i(Ln2/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln2/f0;->M(Ln2/t;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Ln2/f0;->N(Ln2/t;Ln2/t;)Ln2/f0$b;

    move-result-object v4

    iget-boolean v5, v4, Ln2/f0$b;->a:Z

    if-eqz v5, :cond_1e

    iget-object v5, v4, Ln2/f0$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Ln2/f0$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1e

    :cond_0
    iget-boolean v5, v4, Ln2/f0$b;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v4, v0, Ln2/f0;->z:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v4, v3, Ln2/t;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v8}, Ln2/m;->r(Landroid/view/View;Z)Ln2/t;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Ln2/m;->u(Landroid/view/View;Z)Ln2/t;

    move-result-object v4

    invoke-static {v5, v4}, Ln2/f0;->N(Ln2/t;Ln2/t;)Ln2/f0$b;

    move-result-object v4

    iget-boolean v4, v4, Ln2/f0$b;->a:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ln2/t;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Ln2/f0;->O(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;Ln2/t;)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    return-object v6

    :cond_4
    iget v4, v4, Ln2/f0$b;->d:I

    iget v5, v0, Ln2/f0;->z:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    :goto_2
    move-object v2, v0

    goto/16 :goto_e

    :cond_6
    iget-object v5, v2, Ln2/t;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ln2/t;->b:Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const v10, 0x7f0b08a7

    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_8

    move/from16 v19, v4

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v3, :cond_c

    :goto_4
    move v11, v8

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    move-object v11, v3

    move v12, v8

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move v11, v7

    const/4 v3, 0x0

    :goto_6
    move v12, v11

    const/4 v11, 0x0

    :goto_7
    if-eqz v12, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_d

    move/from16 v19, v4

    move-object v11, v5

    move v7, v8

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v7}, Ln2/m;->u(Landroid/view/View;Z)Ln2/t;

    move-result-object v13

    invoke-virtual {v0, v12, v7}, Ln2/m;->r(Landroid/view/View;Z)Ln2/t;

    move-result-object v14

    invoke-static {v13, v14}, Ln2/f0;->N(Ln2/t;Ln2/t;)Ln2/f0$b;

    move-result-object v13

    iget-boolean v13, v13, Ln2/f0$b;->a:Z

    if-nez v13, :cond_15

    sget-boolean v11, Ln2/s;->a:Z

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v12, Ln2/y;->a:Ln2/c0;

    invoke-virtual {v12, v5, v11}, Ln2/a0;->s(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1, v11}, Ln2/a0;->t(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v9, Ln2/s;->a:Z

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    goto :goto_8

    :cond_e
    move v9, v8

    move/from16 v16, v9

    :goto_8
    sget-boolean v17, Ln2/s;->b:Z

    if-eqz v17, :cond_10

    if-eqz v9, :cond_10

    if-nez v16, :cond_f

    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v8, v16

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v19, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v3, :cond_12

    if-lez v4, :cond_12

    const/high16 v16, 0x49800000    # 1048576.0f

    mul-int v0, v3, v4

    int-to-float v0, v0

    div-float v0, v16, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v12, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v11, v4, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Ln2/s;->c:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroidx/compose/ui/text/android/h;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v17, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object v11, v10

    goto :goto_c

    :cond_15
    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_c

    :cond_16
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_17
    :goto_c
    move-object/from16 v3, v18

    const/4 v7, 0x0

    :goto_d
    if-eqz v11, :cond_1a

    move-object/from16 v0, p2

    if-nez v7, :cond_18

    iget-object v2, v0, Ln2/t;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v8, v3

    sub-int/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v8, v6

    sub-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v11, v0}, Ln2/f0;->P(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_1d

    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_f

    :cond_19
    const v0, 0x7f0b08a7

    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ln2/e0;

    invoke-direct {v0, v2, v1, v11, v5}, Ln2/e0;-><init>(Ln2/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ln2/m;->a(Ln2/m$d;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget-object v5, Ln2/y;->a:Ln2/c0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ln2/c0;->p(ILandroid/view/View;)V

    invoke-virtual {v2, v1, v3, v0}, Ln2/f0;->P(Landroid/view/ViewGroup;Landroid/view/View;Ln2/t;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Ln2/f0$a;

    move/from16 v1, v19

    invoke-direct {v0, v3, v1}, Ln2/f0$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v2, v0}, Ln2/m;->a(Ln2/m$d;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v5, v4, v3}, Ln2/c0;->p(ILandroid/view/View;)V

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v6, 0x0

    :cond_1d
    :goto_f
    return-object v6

    :cond_1e
    move-object v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln2/f0;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ln2/t;Ln2/t;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Ln2/t;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Ln2/f0;->N(Ln2/t;Ln2/t;)Ln2/f0$b;

    move-result-object p1

    iget-boolean p2, p1, Ln2/f0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Ln2/f0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Ln2/f0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
