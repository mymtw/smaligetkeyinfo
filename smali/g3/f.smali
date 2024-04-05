.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;
.implements Lh3/a$a;
.implements Lg3/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/animation/LPaint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lh3/b;

.field public final h:Lh3/e;

.field public i:Lh3/p;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/f;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lg3/f;->b:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg3/f;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lg3/f;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p3, Ll3/h;->c:Ljava/lang/String;

    iput-object v1, p0, Lg3/f;->d:Ljava/lang/String;

    iget-boolean v1, p3, Ll3/h;->f:Z

    iput-boolean v1, p0, Lg3/f;->e:Z

    iput-object p1, p0, Lg3/f;->j:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p3, Ll3/h;->d:Lk3/a;

    if-eqz p1, :cond_1

    iget-object p1, p3, Ll3/h;->e:Lk3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Ll3/h;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Ll3/h;->d:Lk3/a;

    invoke-virtual {p1}, Lk3/a;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/b;

    iput-object v0, p0, Lg3/f;->g:Lh3/b;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Ll3/h;->e:Lk3/d;

    invoke-virtual {p1}, Lk3/d;->a()Lh3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh3/e;

    iput-object p3, p0, Lg3/f;->h:Lh3/e;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg3/f;->g:Lh3/b;

    iput-object p1, p0, Lg3/f;->h:Lh3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg3/f;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    instance-of v1, v0, Lg3/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg3/f;->f:Ljava/util/ArrayList;

    check-cast v0, Lg3/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/f;->g:Lh3/b;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg3/f;->h:Lh3/e;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lg3/f;->i:Lh3/p;

    goto :goto_0

    :cond_2
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/f;->i:Lh3/p;

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/f;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/f;->i:Lh3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lg3/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lg3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg3/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/l;

    invoke-interface {v2}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg3/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lg3/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3/f;->b:Lcom/airbnb/lottie/animation/LPaint;

    iget-object v1, p0, Lg3/f;->g:Lh3/b;

    invoke-virtual {v1}, Lh3/a;->b()Lq3/a;

    move-result-object v2

    invoke-virtual {v1}, Lh3/a;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh3/b;->l(Lq3/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lg3/f;->h:Lh3/e;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lg3/f;->b:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v1, Lp3/d;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lg3/f;->i:Lh3/p;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lg3/f;->b:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p3}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lg3/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lg3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lg3/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lg3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/l;

    invoke-interface {v0}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lg3/f;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lg3/f;->b:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ltq/a;->A()V

    return-void
.end method

.method public final g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp3/d;->d(Lj3/d;ILjava/util/ArrayList;Lj3/d;Lg3/j;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/f;->d:Ljava/lang/String;

    return-object v0
.end method
