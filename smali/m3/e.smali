.class public final Lm3/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public A:Lh3/p;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/animation/LPaint;

.field public final x:[F

.field public final y:Landroid/graphics/Path;

.field public final z:Lcom/airbnb/lottie/model/layer/Layer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm3/e;->v:Landroid/graphics/RectF;

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object p1, p0, Lm3/e;->w:Lcom/airbnb/lottie/animation/LPaint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lm3/e;->x:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/e;->y:Landroid/graphics/Path;

    iput-object p2, p0, Lm3/e;->z:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Lq3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lm3/e;->A:Lh3/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lm3/e;->A:Lh3/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm3/e;->v:Landroid/graphics/RectF;

    iget-object p3, p0, Lm3/e;->z:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v0, v0

    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    iget-object p3, p0, Lm3/e;->v:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lm3/e;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lm3/e;->z:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    iget-object v1, v1, Lh3/o;->j:Lh3/a;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    mul-float/2addr v0, v2

    float-to-int p3, v0

    iget-object v0, p0, Lm3/e;->w:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lm3/e;->A:Lh3/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm3/e;->w:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Lm3/e;->x:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lm3/e;->z:Lcom/airbnb/lottie/model/layer/Layer;

    iget v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, p3, v5

    const/4 v6, 0x3

    aput v1, p3, v6

    const/4 v7, 0x4

    aput v4, p3, v7

    iget v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, p3, v4

    const/4 v8, 0x6

    aput v1, p3, v8

    const/4 v1, 0x7

    aput v3, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->x:[F

    aget v3, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->x:[F

    aget v3, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->x:[F

    aget v3, p3, v7

    aget p3, p3, v4

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->x:[F

    aget v3, p3, v8

    aget p3, p3, v1

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->x:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lm3/e;->y:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/e;->w:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
