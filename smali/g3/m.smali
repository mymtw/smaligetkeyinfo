.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/l;
.implements Lh3/a$a;
.implements Lg3/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Lh3/c;

.field public final g:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh3/c;

.field public final i:Lh3/c;

.field public final j:Lh3/c;

.field public final k:Lh3/c;

.field public final l:Lh3/c;

.field public m:Landroidx/compose/ui/platform/f0;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroidx/compose/ui/platform/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/f0;-><init>(II)V

    iput-object v0, p0, Lg3/m;->m:Landroidx/compose/ui/platform/f0;

    iput-object p1, p0, Lg3/m;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p1, p0, Lg3/m;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p1, p0, Lg3/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean v0, p0, Lg3/m;->e:Z

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh3/c;

    iput-object v1, p0, Lg3/m;->f:Lh3/c;

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lk3/l;

    invoke-interface {v1}, Lk3/l;->a()Lh3/a;

    move-result-object v1

    iput-object v1, p0, Lg3/m;->g:Lh3/a;

    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lk3/b;

    invoke-virtual {v2}, Lk3/b;->a()Lh3/a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh3/c;

    iput-object v3, p0, Lg3/m;->h:Lh3/c;

    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lk3/b;

    invoke-virtual {v3}, Lk3/b;->a()Lh3/a;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh3/c;

    iput-object v4, p0, Lg3/m;->j:Lh3/c;

    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lk3/b;

    invoke-virtual {v4}, Lk3/b;->a()Lh3/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh3/c;

    iput-object v5, p0, Lg3/m;->l:Lh3/c;

    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lk3/b;

    invoke-virtual {v6}, Lk3/b;->a()Lh3/a;

    move-result-object v6

    check-cast v6, Lh3/c;

    iput-object v6, p0, Lg3/m;->i:Lh3/c;

    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lk3/b;

    invoke-virtual {p3}, Lk3/b;->a()Lh3/a;

    move-result-object p3

    check-cast p3, Lh3/c;

    iput-object p3, p0, Lg3/m;->k:Lh3/c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lg3/m;->i:Lh3/c;

    iput-object p3, p0, Lg3/m;->k:Lh3/c;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lg3/m;->i:Lh3/c;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p3, p0, Lg3/m;->k:Lh3/c;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v2, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v3, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v4, p0}, Lh3/a;->a(Lh3/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lg3/m;->i:Lh3/c;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/m;->k:Lh3/c;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/m;->n:Z

    iget-object v0, p0, Lg3/m;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    instance-of v1, v0, Lg3/r;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/r;

    iget-object v1, v0, Lg3/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg3/m;->m:Landroidx/compose/ui/platform/f0;

    iget-object v1, v1, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lg3/r;->c(Lh3/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/m;->f:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg3/m;->h:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lg3/m;->g:Lh3/a;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lg3/m;->i:Lh3/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lg3/m;->j:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/k;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lg3/m;->k:Lh3/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lg3/m;->l:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp3/d;->d(Lj3/d;ILjava/util/ArrayList;Lj3/d;Lg3/j;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg3/m;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lg3/m;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lg3/m;->n:Z

    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    sget-object v1, Lg3/m$a;->a:[I

    iget-object v3, v0, Lg3/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v1, v0, Lg3/m;->f:Lh3/c;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lg3/m;->h:Lh3/c;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_0
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v4, v4

    iget-object v5, v0, Lg3/m;->l:Lh3/c;

    invoke-virtual {v5}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v3, v0, Lg3/m;->j:Lh3/c;

    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v4

    add-double/2addr v6, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x0

    :goto_1
    int-to-double v14, v4

    cmpg-double v14, v14, v1

    if-gez v14, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v1

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v27, v6

    float-to-double v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v5

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v2, v8

    mul-float/2addr v6, v8

    mul-float/2addr v9, v8

    mul-float/2addr v8, v7

    iget-object v7, v0, Lg3/m;->a:Landroid/graphics/Path;

    sub-float v17, v10, v2

    sub-float v18, v11, v6

    add-float v19, v14, v9

    add-float v20, v1, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v2, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v6, v27, v29

    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v10, v14

    move-wide/from16 v1, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lg3/m;->g:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lg3/m;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_6
    iget-object v1, v0, Lg3/m;->f:Lh3/c;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lg3/m;->h:Lh3/c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_3
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v4

    float-to-double v10, v10

    add-double/2addr v6, v10

    :cond_8
    iget-object v10, v0, Lg3/m;->j:Lh3/c;

    invoke-virtual {v10}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lg3/m;->i:Lh3/c;

    invoke-virtual {v11}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lg3/m;->k:Lh3/c;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v3

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Lg3/m;->l:Lh3/c;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v3

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-static {v10, v11, v1, v11}, La2/f;->b(FFFF)F

    move-result v3

    float-to-double v14, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v11

    move/from16 v19, v12

    mul-double v11, v16, v14

    double-to-float v11, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v12, v14

    iget-object v14, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v6, v14

    goto :goto_6

    :cond_b
    move/from16 v18, v11

    move/from16 v19, v12

    float-to-double v11, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    double-to-float v3, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    double-to-float v12, v14

    iget-object v11, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v4

    add-double/2addr v6, v14

    const/4 v11, 0x0

    move/from16 v40, v11

    move v11, v3

    move/from16 v3, v40

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v14, v16

    move/from16 v15, v17

    :goto_7
    int-to-double v4, v14

    cmpg-double v22, v4, v8

    if-gez v22, :cond_16

    if-eqz v15, :cond_c

    move/from16 v22, v10

    goto :goto_8

    :cond_c
    move/from16 v22, v18

    :goto_8
    const/16 v23, 0x0

    cmpl-float v23, v3, v23

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    if-eqz v23, :cond_d

    sub-double v24, v8, v16

    cmpl-double v24, v4, v24

    if-nez v24, :cond_d

    mul-float v24, v2, v1

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v40, v24

    move/from16 v24, v2

    move/from16 v2, v40

    goto :goto_9

    :cond_d
    move/from16 v24, v2

    move/from16 v2, v20

    :goto_9
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v23, :cond_e

    sub-double v27, v8, v25

    cmpl-double v23, v4, v27

    if-nez v23, :cond_e

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_a

    :cond_e
    move/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v2

    :goto_a
    float-to-double v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v4

    mul-double v4, v27, v2

    double-to-float v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v2, v2, v27

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v19, v3

    if-nez v5, :cond_f

    cmpl-float v3, v13, v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v38, v2

    move-wide/from16 v27, v6

    move/from16 v39, v13

    :goto_b
    move/from16 v2, v22

    goto/16 :goto_11

    :cond_f
    move-wide/from16 v27, v6

    float-to-double v5, v12

    move v7, v12

    move v3, v13

    float-to-double v12, v11

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v7

    float-to-double v6, v2

    move/from16 v38, v2

    move/from16 v39, v3

    float-to-double v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v15, :cond_10

    move/from16 v3, v19

    goto :goto_c

    :cond_10
    move/from16 v3, v39

    :goto_c
    if-eqz v15, :cond_11

    move/from16 v7, v39

    goto :goto_d

    :cond_11
    move/from16 v7, v19

    :goto_d
    if-eqz v15, :cond_12

    move/from16 v31, v18

    goto :goto_e

    :cond_12
    move/from16 v31, v10

    :goto_e
    if-eqz v15, :cond_13

    move/from16 v32, v10

    goto :goto_f

    :cond_13
    move/from16 v32, v18

    :goto_f
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v3

    mul-float v12, v12, v31

    mul-float v31, v31, v5

    mul-float v32, v32, v7

    mul-float v32, v32, v3

    mul-float v6, v6, v32

    mul-float v32, v32, v2

    if-eqz v21, :cond_15

    if-nez v14, :cond_14

    mul-float/2addr v12, v1

    mul-float v31, v31, v1

    goto :goto_10

    :cond_14
    sub-double v2, v8, v25

    cmpl-double v2, v29, v2

    if-nez v2, :cond_15

    mul-float/2addr v6, v1

    mul-float v32, v32, v1

    :cond_15
    :goto_10
    iget-object v2, v0, Lg3/m;->a:Landroid/graphics/Path;

    sub-float v3, v11, v12

    sub-float v33, v13, v31

    add-float v34, v4, v6

    add-float v35, v38, v32

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v37, v38

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_b

    :goto_11
    float-to-double v2, v2

    add-double v6, v27, v2

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v12, v38

    move/from16 v13, v39

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Lg3/m;->g:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lg3/m;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_12
    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lg3/m;->m:Landroidx/compose/ui/platform/f0;

    iget-object v2, v0, Lg3/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/f0;->c(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg3/m;->n:Z

    iget-object v1, v0, Lg3/m;->a:Landroid/graphics/Path;

    return-object v1
.end method
