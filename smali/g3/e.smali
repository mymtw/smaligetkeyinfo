.class public final Lg3/e;
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

.field public final d:Lh3/j;

.field public final e:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll3/a;

.field public g:Landroidx/compose/ui/platform/f0;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/e;->a:Landroid/graphics/Path;

    new-instance v0, Landroidx/compose/ui/platform/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/f0;-><init>(II)V

    iput-object v0, p0, Lg3/e;->g:Landroidx/compose/ui/platform/f0;

    iget-object v0, p3, Ll3/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lg3/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lg3/e;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p3, Ll3/a;->c:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/j;

    iput-object v0, p0, Lg3/e;->d:Lh3/j;

    iget-object v0, p3, Ll3/a;->b:Lk3/l;

    invoke-interface {v0}, Lk3/l;->a()Lh3/a;

    move-result-object v0

    iput-object v0, p0, Lg3/e;->e:Lh3/a;

    iput-object p3, p0, Lg3/e;->f:Ll3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/e;->h:Z

    iget-object v0, p0, Lg3/e;->c:Lcom/airbnb/lottie/LottieDrawable;

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

    iget-object v1, p0, Lg3/e;->g:Landroidx/compose/ui/platform/f0;

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

    sget-object v0, Lcom/airbnb/lottie/k;->g:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/e;->d:Lh3/j;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg3/e;->e:Lh3/a;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    :cond_1
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

    iget-object v0, p0, Lg3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg3/e;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg3/e;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lg3/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lg3/e;->f:Ll3/a;

    iget-boolean v1, v1, Ll3/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lg3/e;->h:Z

    iget-object v1, v0, Lg3/e;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lg3/e;->d:Lh3/j;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lg3/e;->f:Ll3/a;

    iget-boolean v5, v5, Ll3/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lg3/e;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lg3/e;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lg3/e;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lg3/e;->e:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lg3/e;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lg3/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lg3/e;->g:Landroidx/compose/ui/platform/f0;

    iget-object v3, v0, Lg3/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/f0;->c(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lg3/e;->h:Z

    iget-object v1, v0, Lg3/e;->a:Landroid/graphics/Path;

    return-object v1
.end method
