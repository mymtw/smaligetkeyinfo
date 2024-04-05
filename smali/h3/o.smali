.class public final Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Lq3/d;",
            "Lq3/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh3/c;

.field public l:Lh3/c;

.field public m:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lk3/k;->a:Lr8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/a;->a()Lh3/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh3/o;->f:Lh3/a;

    iget-object v0, p1, Lk3/k;->b:Lk3/l;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lk3/l;->a()Lh3/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh3/o;->g:Lh3/a;

    iget-object v0, p1, Lk3/k;->c:Lk3/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk3/f;->a()Lh3/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lh3/o;->h:Lh3/a;

    iget-object v0, p1, Lk3/k;->d:Lk3/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lh3/o;->i:Lh3/a;

    iget-object v0, p1, Lk3/k;->f:Lk3/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    check-cast v0, Lh3/c;

    :goto_4
    iput-object v0, p0, Lh3/o;->k:Lh3/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh3/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh3/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh3/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lh3/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lh3/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lh3/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lh3/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lh3/o;->e:[F

    :goto_5
    iget-object v0, p1, Lk3/k;->g:Lk3/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    check-cast v0, Lh3/c;

    :goto_6
    iput-object v0, p0, Lh3/o;->l:Lh3/c;

    iget-object v0, p1, Lk3/k;->e:Lk3/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk3/d;->a()Lh3/a;

    move-result-object v0

    iput-object v0, p0, Lh3/o;->j:Lh3/a;

    :cond_7
    iget-object v0, p1, Lk3/k;->h:Lk3/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    iput-object v0, p0, Lh3/o;->m:Lh3/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lh3/o;->m:Lh3/a;

    :goto_7
    iget-object p1, p1, Lk3/k;->i:Lk3/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->n:Lh3/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lh3/o;->n:Lh3/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    iget-object v0, p0, Lh3/o;->j:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->m:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->n:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->f:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->g:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->h:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->i:Lh3/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->k:Lh3/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object v0, p0, Lh3/o;->l:Lh3/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    return-void
.end method

.method public final b(Lh3/a$a;)V
    .locals 1

    iget-object v0, p0, Lh3/o;->j:Lh3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_0
    iget-object v0, p0, Lh3/o;->m:Lh3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_1
    iget-object v0, p0, Lh3/o;->n:Lh3/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_2
    iget-object v0, p0, Lh3/o;->f:Lh3/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_3
    iget-object v0, p0, Lh3/o;->g:Lh3/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_4
    iget-object v0, p0, Lh3/o;->h:Lh3/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_5
    iget-object v0, p0, Lh3/o;->i:Lh3/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_6
    iget-object v0, p0, Lh3/o;->k:Lh3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_7
    iget-object v0, p0, Lh3/o;->l:Lh3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh3/a;->a(Lh3/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Lq3/c;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/k;->e:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lh3/o;->f:Lh3/a;

    if-nez p2, :cond_0

    new-instance p2, Lh3/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->f:Lh3/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lh3/o;->g:Lh3/a;

    if-nez p2, :cond_2

    new-instance p2, Lh3/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->g:Lh3/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->k:Lq3/d;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lh3/o;->h:Lh3/a;

    if-nez p2, :cond_4

    new-instance p2, Lh3/p;

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Lq3/d;-><init>()V

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->h:Lh3/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lh3/o;->i:Lh3/a;

    if-nez p2, :cond_6

    new-instance p2, Lh3/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->i:Lh3/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lh3/o;->j:Lh3/a;

    if-nez p2, :cond_8

    new-instance p2, Lh3/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->j:Lh3/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/k;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lh3/o;->m:Lh3/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p2, Lh3/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->m:Lh3/a;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, Lh3/o;->n:Lh3/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p2, Lh3/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/o;->n:Lh3/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/k;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lh3/o;->k:Lh3/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p2, Lh3/c;

    new-instance v0, Lq3/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lh3/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lh3/o;->k:Lh3/c;

    :cond_e
    iget-object p2, p0, Lh3/o;->k:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/k;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lh3/o;->l:Lh3/c;

    if-eqz p2, :cond_11

    if-nez p2, :cond_10

    new-instance p2, Lh3/c;

    new-instance v0, Lq3/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lh3/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lh3/o;->l:Lh3/c;

    :cond_10
    iget-object p2, p0, Lh3/o;->l:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lh3/o;->g:Lh3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lh3/o;->i:Lh3/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lh3/p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lh3/c;

    invoke-virtual {v0}, Lh3/c;->l()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lh3/o;->k:Lh3/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh3/o;->l:Lh3/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lh3/c;->l()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Lh3/o;->l:Lh3/c;

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lh3/c;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Lh3/o;->k:Lh3/c;

    invoke-virtual {v4}, Lh3/c;->l()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/16 v7, 0x9

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Lh3/o;->e:[F

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lh3/o;->e:[F

    aput v0, v6, v5

    const/4 v8, 0x1

    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v0, v6, v11

    const/16 v12, 0x8

    aput v2, v6, v12

    iget-object v13, p0, Lh3/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_7

    iget-object v13, p0, Lh3/o;->e:[F

    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lh3/o;->e:[F

    aput v2, v6, v5

    aput v4, v6, v10

    aput v2, v6, v11

    aput v2, v6, v12

    iget-object v4, p0, Lh3/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v4, v5

    :goto_5
    if-ge v4, v7, :cond_8

    iget-object v6, p0, Lh3/o;->e:[F

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lh3/o;->e:[F

    aput v0, v4, v5

    aput v9, v4, v8

    aput v3, v4, v10

    aput v0, v4, v11

    aput v2, v4, v12

    iget-object v0, p0, Lh3/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lh3/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh3/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lh3/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh3/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh3/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, p0, Lh3/o;->h:Lh3/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/d;

    iget v3, v0, Lq3/d;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_a

    iget v4, v0, Lq3/d;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Lq3/d;->b:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    iget-object v0, p0, Lh3/o;->f:Lh3/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_c

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_d
    iget-object v0, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lh3/o;->g:Lh3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lh3/o;->h:Lh3/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/d;

    :goto_1
    iget-object v3, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    iget v3, v2, Lq3/d;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v2, v2, Lq3/d;->b:F

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lh3/o;->i:Lh3/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lh3/o;->f:Lh3/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lh3/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
