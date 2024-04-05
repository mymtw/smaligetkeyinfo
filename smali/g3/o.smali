.class public final Lg3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;
.implements Lg3/l;
.implements Lg3/i;
.implements Lh3/a$a;
.implements Lg3/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lh3/c;

.field public final h:Lh3/c;

.field public final i:Lh3/o;

.field public j:Lg3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/o;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lg3/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lg3/o;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-object p1, p3, Ll3/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lg3/o;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ll3/f;->e:Z

    iput-boolean p1, p0, Lg3/o;->f:Z

    iget-object p1, p3, Ll3/f;->b:Lk3/b;

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/c;

    iput-object v0, p0, Lg3/o;->g:Lh3/c;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p3, Ll3/f;->c:Lk3/b;

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/c;

    iput-object v0, p0, Lg3/o;->h:Lh3/c;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p3, Ll3/f;->d:Lk3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lh3/o;

    invoke-direct {p3, p1}, Lh3/o;-><init>(Lk3/k;)V

    iput-object p3, p0, Lg3/o;->i:Lh3/o;

    invoke-virtual {p3, p2}, Lh3/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p3, p0}, Lh3/o;->b(Lh3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg3/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lg3/o;->j:Lg3/c;

    invoke-virtual {v0, p1, p2}, Lg3/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg3/o;->i:Lh3/o;

    invoke-virtual {v0, p1, p2}, Lh3/o;->c(Lq3/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg3/o;->g:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lg3/o;->h:Lh3/c;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lg3/o;->j:Lg3/c;

    invoke-virtual {v0, p1, p2, p3}, Lg3/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg3/o;->j:Lg3/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lg3/c;

    iget-object v2, p0, Lg3/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lg3/o;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Lg3/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/ArrayList;Lk3/k;)V

    iput-object p1, p0, Lg3/o;->j:Lg3/c;

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lg3/o;->g:Lh3/c;

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg3/o;->h:Lh3/c;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg3/o;->i:Lh3/o;

    iget-object v2, v2, Lh3/o;->m:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lg3/o;->i:Lh3/o;

    iget-object v4, v4, Lh3/o;->n:Lh3/a;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg3/o;->i:Lh3/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lh3/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    sget-object v6, Lp3/d;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    mul-float/2addr v6, v5

    iget-object v5, p0, Lg3/o;->j:Lg3/c;

    iget-object v7, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lg3/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp3/d;->d(Lj3/d;ILjava/util/ArrayList;Lj3/d;Lg3/j;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lg3/o;->j:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lg3/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lg3/o;->g:Lh3/c;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg3/o;->h:Lh3/c;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lg3/o;->i:Lh3/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lh3/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lg3/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lg3/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
