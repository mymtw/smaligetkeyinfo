.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a$a;
.implements Lg3/j;
.implements Lg3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/airbnb/lottie/animation/LPaint;

.field public final j:Lh3/c;

.field public final k:Lh3/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lh3/c;

.field public n:Lh3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk3/d;Lk3/b;Ljava/util/List;Lk3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lk3/d;",
            "Lk3/b;",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Lk3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg3/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg3/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    iput-object p1, p0, Lg3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lg3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lk3/d;->a()Lh3/a;

    move-result-object p1

    check-cast p1, Lh3/e;

    iput-object p1, p0, Lg3/a;->k:Lh3/e;

    invoke-virtual {p7}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    check-cast p1, Lh3/c;

    iput-object p1, p0, Lg3/a;->j:Lh3/c;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg3/a;->m:Lh3/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    check-cast p1, Lh3/c;

    iput-object p1, p0, Lg3/a;->m:Lh3/c;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lg3/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk3/b;

    invoke-virtual {p5}, Lk3/b;->a()Lh3/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lg3/a;->k:Lh3/e;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p3, p0, Lg3/a;->j:Lh3/c;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh3/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lg3/a;->m:Lh3/c;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_3
    iget-object p2, p0, Lg3/a;->k:Lh3/e;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p2, p0, Lg3/a;->j:Lh3/c;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lg3/a;->m:Lh3/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    instance-of v4, v3, Lg3/r;

    if-eqz v4, :cond_0

    check-cast v3, Lg3/r;

    iget-object v4, v3, Lg3/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lg3/r;->c(Lh3/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    instance-of v3, v0, Lg3/r;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lg3/r;

    iget-object v4, v3, Lg3/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lg3/a$a;

    invoke-direct {v0, v3}, Lg3/a$a;-><init>(Lg3/r;)V

    invoke-virtual {v3, p0}, Lg3/r;->c(Lh3/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lg3/l;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lg3/a$a;

    invoke-direct {v1, v2}, Lg3/a$a;-><init>(Lg3/r;)V

    :cond_5
    iget-object v3, v1, Lg3/a$a;->a:Ljava/util/ArrayList;

    check-cast v0, Lg3/l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/a;->k:Lh3/e;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg3/a;->j:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lg3/a;->n:Lh3/p;

    goto :goto_0

    :cond_2
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/a;->n:Lh3/p;

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/a;->n:Lh3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lg3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/a$a;

    move v2, p3

    :goto_1
    iget-object v3, v1, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lg3/a;->b:Landroid/graphics/Path;

    iget-object v4, v1, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/l;

    invoke-interface {v4}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg3/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lg3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lg3/a;->j:Lh3/c;

    invoke-virtual {p2}, Lh3/c;->l()F

    move-result p2

    iget-object p3, p0, Lg3/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lg3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Ltq/a;->A()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lp3/e;->d:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    const v8, 0x471212bb

    aput v8, v3, v7

    const/4 v8, 0x3

    const v9, 0x471a973c

    aput v9, v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v4

    aget v7, v3, v7

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v8

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Ltq/a;->A()V

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lg3/a;->k:Lh3/e;

    invoke-virtual {v8}, Lh3/a;->b()Lq3/a;

    move-result-object v9

    invoke-virtual {v8}, Lh3/a;->d()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lh3/e;->l(Lq3/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v9, Lp3/d;->a:Landroid/graphics/PointF;

    const/16 v9, 0xff

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    iget-object v7, v0, Lg3/a;->j:Lh3/c;

    invoke-virtual {v7}, Lh3/c;->l()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lp3/e;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    invoke-static {}, Ltq/a;->A()V

    return-void

    :cond_3
    iget-object v3, v0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    invoke-static {}, Ltq/a;->A()V

    goto :goto_5

    :cond_4
    invoke-static/range {p2 .. p2}, Lp3/e;->d(Landroid/graphics/Matrix;)F

    move-result v3

    move v9, v4

    :goto_2
    iget-object v10, v0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    iget-object v10, v0, Lg3/a;->h:[F

    iget-object v11, v0, Lg3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh3/a;

    invoke-virtual {v11}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v10, v9

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_5

    iget-object v10, v0, Lg3/a;->h:[F

    aget v11, v10, v9

    cmpg-float v11, v11, v7

    if-gez v11, :cond_6

    aput v7, v10, v9

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lg3/a;->h:[F

    aget v11, v10, v9

    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    aput v12, v10, v9

    :cond_6
    :goto_3
    iget-object v10, v0, Lg3/a;->h:[F

    aget v11, v10, v9

    mul-float/2addr v11, v3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lg3/a;->m:Lh3/c;

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v3

    :goto_4
    iget-object v3, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v10, Landroid/graphics/DashPathEffect;

    iget-object v11, v0, Lg3/a;->h:[F

    invoke-direct {v10, v11, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Ltq/a;->A()V

    :goto_5
    iget-object v3, v0, Lg3/a;->n:Lh3/p;

    if-eqz v3, :cond_9

    iget-object v9, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v3}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    move v3, v4

    :goto_6
    iget-object v9, v0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_16

    iget-object v9, v0, Lg3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/a$a;

    iget-object v10, v9, Lg3/a$a;->b:Lg3/r;

    if-eqz v10, :cond_14

    iget-object v10, v0, Lg3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v10, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_7
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    iget-object v11, v0, Lg3/a;->b:Landroid/graphics/Path;

    iget-object v12, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg3/l;

    invoke-interface {v12}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_a
    iget-object v10, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v11, v0, Lg3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v10, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    :goto_8
    iget-object v11, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    add-float/2addr v10, v11

    goto :goto_8

    :cond_b
    iget-object v11, v9, Lg3/a$a;->b:Lg3/r;

    iget-object v11, v11, Lg3/r;->f:Lh3/c;

    invoke-virtual {v11}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v10

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v11, v12

    iget-object v12, v9, Lg3/a$a;->b:Lg3/r;

    iget-object v12, v12, Lg3/r;->d:Lh3/c;

    invoke-virtual {v12}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    div-float/2addr v12, v8

    add-float/2addr v12, v11

    iget-object v13, v9, Lg3/a$a;->b:Lg3/r;

    iget-object v13, v13, Lg3/r;->e:Lh3/c;

    invoke-virtual {v13}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v10

    div-float/2addr v13, v8

    add-float/2addr v13, v11

    iget-object v11, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move v14, v5

    :goto_9
    if-ltz v11, :cond_13

    iget-object v15, v0, Lg3/a;->c:Landroid/graphics/Path;

    iget-object v8, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3/l;

    invoke-interface {v8}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Lg3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lg3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, v0, Lg3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v15, v13, v10

    if-lez v15, :cond_d

    sub-float v15, v13, v10

    add-float v16, v14, v8

    cmpg-float v16, v15, v16

    if-gez v16, :cond_d

    cmpg-float v16, v14, v15

    if-gez v16, :cond_d

    cmpl-float v16, v12, v10

    if-lez v16, :cond_c

    sub-float v16, v12, v10

    div-float v16, v16, v8

    move/from16 v4, v16

    goto :goto_a

    :cond_c
    move v4, v5

    :goto_a
    div-float/2addr v15, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v7, v0, Lg3/a;->c:Landroid/graphics/Path;

    invoke-static {v7, v4, v15, v5}, Lp3/e;->a(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Lg3/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_d
    add-float v4, v14, v8

    cmpg-float v7, v4, v12

    if-ltz v7, :cond_12

    cmpl-float v7, v14, v13

    if-lez v7, :cond_e

    goto :goto_d

    :cond_e
    cmpg-float v7, v4, v13

    if-gtz v7, :cond_f

    cmpg-float v7, v12, v14

    if-gez v7, :cond_f

    iget-object v4, v0, Lg3/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_f
    cmpg-float v7, v12, v14

    if-gez v7, :cond_10

    move v7, v5

    goto :goto_b

    :cond_10
    sub-float v7, v12, v14

    div-float/2addr v7, v8

    :goto_b
    cmpl-float v4, v13, v4

    if-lez v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    sub-float v4, v13, v14

    div-float/2addr v4, v8

    :goto_c
    iget-object v15, v0, Lg3/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v7, v4, v5}, Lp3/e;->a(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Lg3/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_d
    add-float/2addr v14, v8

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Ltq/a;->A()V

    goto :goto_f

    :cond_14
    iget-object v4, v0, Lg3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_e
    if-ltz v4, :cond_15

    iget-object v7, v0, Lg3/a;->b:Landroid/graphics/Path;

    iget-object v8, v9, Lg3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3/l;

    invoke-interface {v8}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_15
    invoke-static {}, Ltq/a;->A()V

    iget-object v4, v0, Lg3/a;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ltq/a;->A()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Ltq/a;->A()V

    return-void
.end method

.method public final g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp3/d;->d(Lj3/d;ILjava/util/ArrayList;Lj3/d;Lg3/j;)V

    return-void
.end method
