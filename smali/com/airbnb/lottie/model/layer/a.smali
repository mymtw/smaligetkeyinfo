.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;
.implements Lh3/a$a;
.implements Lj3/e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/airbnb/lottie/animation/LPaint;

.field public final d:Lcom/airbnb/lottie/animation/LPaint;

.field public final e:Lcom/airbnb/lottie/animation/LPaint;

.field public final f:Lcom/airbnb/lottie/animation/LPaint;

.field public final g:Lcom/airbnb/lottie/animation/LPaint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lcom/airbnb/lottie/LottieDrawable;

.field public final n:Lcom/airbnb/lottie/model/layer/Layer;

.field public o:Lh3/g;

.field public p:Lcom/airbnb/lottie/model/layer/a;

.field public q:Lcom/airbnb/lottie/model/layer/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Lh3/o;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v3, "#draw"

    invoke-static {p1, v2, v3}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lk3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh3/o;

    invoke-direct {v0, p1}, Lh3/o;-><init>(Lk3/k;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {v0, p0}, Lh3/o;->b(Lh3/a$a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lh3/g;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lh3/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object p1, p1, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object p1, p1, Lh3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lh3/c;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-direct {p1, p2}, Lh3/c;-><init>(Ljava/util/List;)V

    iput-boolean v1, p1, Lh3/a;->b:Z

    new-instance p2, Lm3/a;

    invoke-direct {p2, p0, p1}, Lm3/a;-><init>(Lcom/airbnb/lottie/model/layer/a;Lh3/c;)V

    invoke-virtual {p1, p2}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-eq v1, p2, :cond_4

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(Lq3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {v0, p1, p2}, Lh3/o;->c(Lq3/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->h()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {p3}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {p1}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {p2}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->h()V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/layer/a;

    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {v6}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltq/a;->A()V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    iget-object v3, v3, Lh3/o;->j:Lh3/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {v4}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ltq/a;->A()V

    invoke-static {}, Ltq/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->l()V

    return-void

    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v7, v6}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v9, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v7, v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v9, v2, v4}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    invoke-virtual {v7}, Lh3/o;->d()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-nez v9, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v9, v9, Lh3/g;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v12, v6

    :goto_5
    if-ge v12, v9, :cond_d

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v13, v13, Lh3/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v14, v14, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh3/a;

    invoke-virtual {v14}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v14, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    iget-object v15, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v4, :cond_e

    if-eq v14, v10, :cond_a

    if-eq v14, v11, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v13, v13, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_c

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_c
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v13, v14, v11, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_d
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_e
    :goto_8
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {}, Ltq/a;->A()V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v7, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    invoke-static {}, Ltq/a;->A()V

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ltq/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v5, v7, :cond_10

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_10
    invoke-static {}, Ltq/a;->A()V

    move v5, v6

    :goto_9
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v7, v7, Lh3/g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v7, v7, Lh3/g;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v8, v8, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3/a;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v9, v9, Lh3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh3/a;

    sget-object v10, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    iget-object v11, v7, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const v11, 0x40233333    # 2.55f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_15

    const/4 v13, 0x2

    if-eq v10, v13, :cond_13

    const/4 v14, 0x3

    if-eq v10, v14, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-boolean v7, v7, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v15, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x3

    iget-boolean v7, v7, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v15, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_14
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v15, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_15
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-nez v5, :cond_16

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    const/high16 v15, -0x1000000

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    const/16 v15, 0xff

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    iget-boolean v7, v7, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v15, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_17
    invoke-virtual {v8}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_18
    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ltq/a;->A()V

    goto :goto_b

    :cond_19
    const/4 v12, 0x1

    :goto_b
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v4, :cond_1a

    move v4, v12

    goto :goto_c

    :cond_1a
    move v4, v6

    :goto_c
    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ltq/a;->A()V

    invoke-static {}, Ltq/a;->A()V

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ltq/a;->A()V

    invoke-static {}, Ltq/a;->A()V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ltq/a;->A()V

    :cond_1c
    invoke-static {}, Ltq/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->l()V

    return-void

    :cond_1d
    :goto_d
    invoke-static {}, Ltq/a;->A()V

    return-void
.end method

.method public final g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lj3/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/d;

    invoke-direct {v1, p4}, Lj3/d;-><init>(Lj3/d;)V

    iget-object p4, v1, Lj3/d;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p4, p4, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lj3/d;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lj3/d;

    invoke-direct {p4, v1}, Lj3/d;-><init>(Lj3/d;)V

    iput-object p0, p4, Lj3/d;->b:Lj3/e;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lj3/d;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lj3/d;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->n(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V

    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lcom/airbnb/lottie/animation/LPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ltq/a;->A()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/c;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/o;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/c;

    if-nez v2, :cond_1

    new-instance v2, Lp3/c;

    invoke-direct {v2}, Lp3/c;-><init>()V

    iget-object v3, v0, Lcom/airbnb/lottie/o;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v2, Lp3/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lp3/c;->a:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lp3/c;->a:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/o;->b:Lo/d;

    invoke-virtual {v0}, Lo/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lo/h$a;

    invoke-virtual {v1}, Lo/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/o$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    iget-object v1, v0, Lh3/o;->j:Lh3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_0
    iget-object v1, v0, Lh3/o;->m:Lh3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_1
    iget-object v1, v0, Lh3/o;->n:Lh3/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_2
    iget-object v1, v0, Lh3/o;->f:Lh3/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_3
    iget-object v1, v0, Lh3/o;->g:Lh3/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_4
    iget-object v1, v0, Lh3/o;->h:Lh3/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_5
    iget-object v1, v0, Lh3/o;->i:Lh3/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_6
    iget-object v1, v0, Lh3/o;->k:Lh3/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lh3/a;->j(F)V

    :cond_7
    iget-object v0, v0, Lh3/o;->l:Lh3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh3/a;->j(F)V

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v2, v2, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lh3/g;

    iget-object v2, v2, Lh3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/a;

    invoke-virtual {v2, p1}, Lh3/a;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/a;->o(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
