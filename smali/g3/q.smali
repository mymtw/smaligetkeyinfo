.class public final Lg3/q;
.super Lg3/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/airbnb/lottie/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lh3/b;

.field public s:Lh3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lk3/d;

    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lk3/b;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lk3/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lg3/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk3/d;Lk3/b;Ljava/util/List;Lk3/b;)V

    iput-object p2, p0, Lg3/q;->o:Lcom/airbnb/lottie/model/layer/a;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p1, p0, Lg3/q;->p:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    iput-boolean p1, p0, Lg3/q;->q:Z

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lk3/a;

    invoke-virtual {p1}, Lk3/a;->a()Lh3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh3/b;

    iput-object p3, p0, Lg3/q;->r:Lh3/b;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lg3/a;->c(Lq3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg3/q;->r:Lh3/b;

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->B:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lg3/q;->s:Lh3/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/p;

    invoke-direct {v0, p1, p2}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/q;->s:Lh3/p;

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lg3/q;->o:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lg3/q;->r:Lh3/b;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lg3/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    iget-object v1, p0, Lg3/q;->r:Lh3/b;

    invoke-virtual {v1}, Lh3/a;->b()Lq3/a;

    move-result-object v2

    invoke-virtual {v1}, Lh3/a;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh3/b;->l(Lq3/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg3/q;->s:Lh3/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg3/a;->i:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg3/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/q;->p:Ljava/lang/String;

    return-object v0
.end method
