.class public final Lm3/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final v:Lcom/airbnb/lottie/animation/LPaint;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Lh3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object p1, p0, Lm3/b;->v:Lcom/airbnb/lottie/animation/LPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm3/b;->w:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm3/b;->x:Landroid/graphics/Rect;

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

    iput-object p2, p0, Lm3/b;->y:Lh3/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lm3/b;->y:Lh3/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lp3/e;->c()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lp3/e;->c()F

    move-result p3

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp3/e;->c()F

    move-result v1

    iget-object v2, p0, Lm3/b;->v:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lm3/b;->y:Lh3/p;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lm3/b;->v:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p3}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lm3/b;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lm3/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lm3/b;->w:Landroid/graphics/Rect;

    iget-object p3, p0, Lm3/b;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lm3/b;->v:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
