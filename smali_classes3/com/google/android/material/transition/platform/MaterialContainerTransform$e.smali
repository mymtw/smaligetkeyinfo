.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

.field public final B:Ljl/a;

.field public final C:Ljl/j;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Ljl/c;

.field public H:Ljl/l;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/a;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/a;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/platform/a;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/a;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/a;FIIIIZZLjl/a;Ljl/j;Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;Z)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    new-instance v7, Lcom/google/android/material/transition/platform/a;

    invoke-direct {v7}, Lcom/google/android/material/transition/platform/a;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    const/4 v7, 0x2

    new-array v8, v7, [F

    iput-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->q:[F

    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->F:Landroid/graphics/Path;

    move-object v11, p2

    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->a:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->c:Lcom/google/android/material/shape/a;

    move/from16 v12, p5

    iput v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->d:F

    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->e:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->g:Lcom/google/android/material/shape/a;

    move/from16 v12, p9

    iput v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->h:F

    move/from16 v12, p14

    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->r:Z

    move/from16 v12, p15

    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->u:Z

    move-object/from16 v12, p16

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->B:Ljl/a;

    move-object/from16 v12, p17

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->C:Ljl/j;

    move-object/from16 v12, p18

    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    move/from16 v12, p19

    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->D:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v11, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->s:F

    iget v11, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->t:F

    move/from16 v11, p10

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, p11

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, p12

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v4, -0x777778

    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object v9, p1

    invoke-virtual {p1, v2, v4, v7, v5}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->p:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v8, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v8, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Ljl/v;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, p13

    move/from16 p7, p13

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    iget v3, v3, Ljl/l;->b:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget v4, v4, Ljl/c;->b:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    sget-object v1, Ljl/v;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    iget v3, v3, Ljl/l;->a:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget v4, v4, Ljl/c;->a:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    sget-object v1, Ljl/v;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    iput v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->L:F

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->r:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ljl/v;->a:Landroid/graphics/RectF;

    mul-float v2, v9, v3

    add-float/2addr v2, v10

    goto :goto_0

    :cond_0
    sget-object v2, Ljl/v;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3c810000    # -255.0f

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    :goto_0
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->p:F

    mul-float/2addr v2, v9

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->q:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v7, v9, v11

    if-gtz v7, :cond_2

    cmpg-float v8, v9, v10

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v12, v3

    move v13, v6

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v7, :cond_3

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v8, v9, v11

    const v12, 0x3c23d700    # 0.00999999f

    div-float/2addr v8, v12

    goto :goto_3

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    div-float v8, v9, v7

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v8, v12

    :goto_3
    iget-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    iget v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->p:F

    mul-float/2addr v13, v7

    invoke-virtual {v12, v13, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->q:[F

    aget v2, v1, v2

    aget v1, v1, v5

    invoke-static {v3, v2, v8, v3}, La2/f;->b(FFFF)F

    move-result v3

    invoke-static {v6, v1, v8, v6}, La2/f;->b(FFFF)F

    move-result v6

    goto :goto_1

    :goto_4
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->C:Ljl/j;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Ljl/j;->b(FFFFFFF)Ljl/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget v3, v1, Ljl/l;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v5, v12, v3

    add-float/2addr v3, v12

    iget v1, v1, Ljl/l;->d:F

    add-float/2addr v1, v13

    invoke-virtual {v2, v5, v13, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    iget v3, v2, Ljl/l;->e:F

    div-float/2addr v3, v4

    sub-float v4, v12, v3

    add-float/2addr v3, v12

    iget v2, v2, Ljl/l;->f:F

    add-float/2addr v2, v13

    invoke-virtual {v1, v4, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->C:Ljl/j;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    invoke-interface {v1, v2}, Ljl/j;->a(Ljl/l;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    :goto_5
    move-object v8, v1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v5, p1

    invoke-static/range {v1 .. v6}, Ljl/v;->c(FFFFFZ)F

    move-result v1

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    sub-float v1, v11, v1

    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->C:Ljl/j;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->H:Ljl/l;

    invoke-interface {v2, v8, v1, v3}, Ljl/j;->c(Landroid/graphics/RectF;FLjl/l;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->c:Lcom/google/android/material/shape/a;

    iget-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->g:Lcom/google/android/material/shape/a;

    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:F

    iget v5, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:F

    cmpg-float v1, v9, v4

    if-gez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    cmpl-float v1, v9, v5

    if-lez v1, :cond_7

    move-object v8, v12

    goto/16 :goto_a

    :cond_7
    new-instance v6, Ljl/u;

    move-object v1, v6

    move-object v2, v13

    move-object v3, v15

    move-object v11, v6

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Ljl/u;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    iget-object v1, v8, Lcom/google/android/material/shape/a;->e:Ldl/c;

    invoke-interface {v1, v13}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/material/shape/a;->f:Ldl/c;

    invoke-interface {v1, v13}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/material/shape/a;->g:Ldl/c;

    invoke-interface {v1, v13}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/material/shape/a;->h:Ldl/c;

    invoke-interface {v1, v13}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    move-object v1, v8

    goto :goto_9

    :cond_a
    move-object v1, v12

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/material/shape/a$a;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/a$a;-><init>(Lcom/google/android/material/shape/a;)V

    iget-object v1, v8, Lcom/google/android/material/shape/a;->e:Ldl/c;

    iget-object v3, v12, Lcom/google/android/material/shape/a;->e:Ldl/c;

    invoke-virtual {v11, v1, v3}, Ljl/u;->a(Ldl/c;Ldl/c;)Ldl/a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/shape/a$a;->e:Ldl/c;

    iget-object v1, v8, Lcom/google/android/material/shape/a;->f:Ldl/c;

    iget-object v3, v12, Lcom/google/android/material/shape/a;->f:Ldl/c;

    invoke-virtual {v11, v1, v3}, Ljl/u;->a(Ldl/c;Ldl/c;)Ldl/a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/shape/a$a;->f:Ldl/c;

    iget-object v1, v8, Lcom/google/android/material/shape/a;->h:Ldl/c;

    iget-object v3, v12, Lcom/google/android/material/shape/a;->h:Ldl/c;

    invoke-virtual {v11, v1, v3}, Ljl/u;->a(Ldl/c;Ldl/c;)Ldl/a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/shape/a$a;->h:Ldl/c;

    iget-object v1, v8, Lcom/google/android/material/shape/a;->g:Ldl/c;

    iget-object v3, v12, Lcom/google/android/material/shape/a;->g:Ldl/c;

    invoke-virtual {v11, v1, v3}, Ljl/u;->a(Ldl/c;Ldl/c;)Ldl/a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/shape/a$a;->g:Ldl/c;

    new-instance v8, Lcom/google/android/material/shape/a;

    invoke-direct {v8, v2}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    :goto_a
    iput-object v8, v7, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    iget-object v1, v7, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/b;

    iget-object v2, v7, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v3, v14, v2}, Lcom/google/android/material/shape/b;->a(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, v7, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/b;

    iget-object v2, v7, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    iget-object v4, v7, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3, v15, v4}, Lcom/google/android/material/shape/b;->a(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, v7, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    iget-object v3, v7, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->d:F

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->h:F

    invoke-static {v2, v1, v9, v1}, La2/f;->b(FFFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->J:F

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->s:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->t:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->J:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->K:F

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    const/high16 v5, 0x2d000000

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    iget-object v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    iget v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->B:Ljl/a;

    invoke-interface {v3, v9, v1, v2}, Ljl/a;->a(FFF)Ljl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget v2, v2, Ljl/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget v2, v2, Ljl/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->J:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/a;->e(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/material/shape/a;->e:Ldl/c;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->J:F

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->K:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v3, v3, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/a;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->G:Ljl/c;

    iget-boolean v1, v1, Ljl/c;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->b(Landroid/graphics/Canvas;)V

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->D:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->F:Landroid/graphics/Path;

    const v3, -0xff01

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->L:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_6
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
