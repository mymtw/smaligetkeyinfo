.class public final Lg3/h;
.super Lg3/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lh3/d;

.field public final w:Lh3/j;

.field public final x:Lh3/j;

.field public y:Lh3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 11

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcom/airbnb/lottie/model/content/a;->j:F

    iget-object v7, p3, Lcom/airbnb/lottie/model/content/a;->d:Lk3/d;

    iget-object v8, p3, Lcom/airbnb/lottie/model/content/a;->g:Lk3/b;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/a;->l:Lk3/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lg3/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk3/d;Lk3/b;Ljava/util/List;Lk3/b;)V

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lg3/h;->q:Lo/f;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lg3/h;->r:Lo/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg3/h;->s:Landroid/graphics/RectF;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lg3/h;->o:Ljava/lang/String;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lg3/h;->t:Lcom/airbnb/lottie/model/content/GradientType;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/a;->m:Z

    iput-boolean v0, p0, Lg3/h;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg3/h;->u:I

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->c:Lk3/c;

    invoke-virtual {p1}, Lk3/c;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/d;

    iput-object v0, p0, Lg3/h;->v:Lh3/d;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->e:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/j;

    iput-object v0, p0, Lg3/h;->w:Lh3/j;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->f:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->a()Lh3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh3/j;

    iput-object p3, p0, Lg3/h;->x:Lh3/j;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lg3/a;->c(Lq3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/k;->C:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lg3/h;->y:Lh3/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_0
    iput-object p2, p0, Lg3/h;->y:Lh3/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/h;->y:Lh3/p;

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/h;->y:Lh3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lg3/h;->y:Lh3/p;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lg3/h;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lg3/h;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lg3/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, v0, Lg3/h;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg3/h;->h()I

    move-result v2

    iget-object v3, v0, Lg3/h;->q:Lo/f;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6, v4}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lg3/h;->w:Lh3/j;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lg3/h;->x:Lh3/j;

    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lg3/h;->v:Lh3/d;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/c;

    iget-object v7, v4, Ll3/c;->b:[I

    invoke-virtual {v0, v7}, Lg3/h;->e([I)[I

    move-result-object v13

    iget-object v14, v4, Ll3/c;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lg3/h;->q:Lo/f;

    invoke-virtual {v3, v5, v6, v2}, Lo/f;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg3/h;->h()I

    move-result v2

    iget-object v3, v0, Lg3/h;->r:Lo/f;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6, v4}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lg3/h;->w:Lh3/j;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lg3/h;->x:Lh3/j;

    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lg3/h;->v:Lh3/d;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/c;

    iget-object v7, v4, Ll3/c;->b:[I

    invoke-virtual {v0, v7}, Lg3/h;->e([I)[I

    move-result-object v12

    iget-object v13, v4, Ll3/c;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v7, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lg3/h;->r:Lo/f;

    invoke-virtual {v3, v5, v6, v2}, Lo/f;->h(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lg3/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lg3/h;->w:Lh3/j;

    iget v0, v0, Lh3/a;->d:F

    iget v1, p0, Lg3/h;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lg3/h;->x:Lh3/j;

    iget v1, v1, Lh3/a;->d:F

    iget v2, p0, Lg3/h;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lg3/h;->v:Lh3/d;

    iget v2, v2, Lh3/a;->d:F

    iget v3, p0, Lg3/h;->u:I

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
