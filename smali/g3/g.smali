.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;
.implements Lh3/a$a;
.implements Lg3/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/LPaint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lh3/d;

.field public final l:Lh3/e;

.field public final m:Lh3/j;

.field public final n:Lh3/j;

.field public o:Lh3/p;

.field public p:Lh3/p;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lg3/g;->d:Lo/f;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lg3/g;->e:Lo/f;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/g;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lg3/g;->g:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg3/g;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg3/g;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lg3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p3, Ll3/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lg3/g;->a:Ljava/lang/String;

    iget-boolean v1, p3, Ll3/d;->h:Z

    iput-boolean v1, p0, Lg3/g;->b:Z

    iput-object p1, p0, Lg3/g;->q:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p3, Ll3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v1, p0, Lg3/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v1, p3, Ll3/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg3/g;->r:I

    iget-object p1, p3, Ll3/d;->c:Lk3/c;

    invoke-virtual {p1}, Lk3/c;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/d;

    iput-object v0, p0, Lg3/g;->k:Lh3/d;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Ll3/d;->d:Lk3/d;

    invoke-virtual {p1}, Lk3/d;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/e;

    iput-object v0, p0, Lg3/g;->l:Lh3/e;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Ll3/d;->e:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/j;

    iput-object v0, p0, Lg3/g;->m:Lh3/j;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Ll3/d;->f:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->a()Lh3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh3/j;

    iput-object p3, p0, Lg3/g;->n:Lh3/j;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg3/g;->q:Lcom/airbnb/lottie/LottieDrawable;

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

    iget-object v1, p0, Lg3/g;->i:Ljava/util/ArrayList;

    check-cast v0, Lg3/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/g;->l:Lh3/e;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    iput-object v1, p0, Lg3/g;->o:Lh3/p;

    goto :goto_0

    :cond_1
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lg3/g;->o:Lh3/p;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/g;->o:Lh3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->C:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p0, Lg3/g;->p:Lh3/p;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_3
    iput-object v1, p0, Lg3/g;->p:Lh3/p;

    goto :goto_0

    :cond_4
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lg3/g;->p:Lh3/p;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/g;->p:Lh3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lg3/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lg3/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg3/g;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lg3/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/l;

    invoke-interface {v2}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg3/g;->f:Landroid/graphics/Path;

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

.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lg3/g;->p:Lh3/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lg3/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lg3/g;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lg3/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lg3/g;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lg3/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/l;

    invoke-interface {v5}, Lg3/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lg3/g;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lg3/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v0, Lg3/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lg3/g;->h()I

    move-result v3

    iget-object v4, v0, Lg3/g;->d:Lo/f;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7, v5}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lg3/g;->m:Lh3/j;

    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lg3/g;->n:Lh3/j;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lg3/g;->k:Lh3/d;

    invoke-virtual {v5}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    iget-object v8, v5, Ll3/c;->b:[I

    invoke-virtual {v0, v8}, Lg3/g;->e([I)[I

    move-result-object v14

    iget-object v15, v5, Ll3/c;->a:[F

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lg3/g;->d:Lo/f;

    invoke-virtual {v3, v6, v7, v5}, Lo/f;->h(JLjava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg3/g;->h()I

    move-result v3

    iget-object v4, v0, Lg3/g;->e:Lo/f;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7, v5}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lg3/g;->m:Lh3/j;

    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lg3/g;->n:Lh3/j;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lg3/g;->k:Lh3/d;

    invoke-virtual {v5}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    iget-object v8, v5, Ll3/c;->b:[I

    invoke-virtual {v0, v8}, Lg3/g;->e([I)[I

    move-result-object v13

    iget-object v14, v5, Ll3/c;->a:[F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v8, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v12, v3

    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lg3/g;->e:Lo/f;

    invoke-virtual {v4, v6, v7, v3}, Lo/f;->h(JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lg3/g;->g:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lg3/g;->o:Lh3/p;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lg3/g;->g:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    iget-object v4, v0, Lg3/g;->l:Lh3/e;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lg3/g;->g:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v4, Lp3/d;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lg3/g;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lg3/g;->g:Lcom/airbnb/lottie/animation/LPaint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    iget-object v0, p0, Lg3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lg3/g;->m:Lh3/j;

    iget v0, v0, Lh3/a;->d:F

    iget v1, p0, Lg3/g;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lg3/g;->n:Lh3/j;

    iget v1, v1, Lh3/a;->d:F

    iget v2, p0, Lg3/g;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lg3/g;->k:Lh3/d;

    iget v2, v2, Lh3/a;->d:F

    iget v3, p0, Lg3/g;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method
