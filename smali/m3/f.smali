.class public final Lm3/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lh3/n;

.field public final D:Lcom/airbnb/lottie/LottieDrawable;

.field public final E:Lcom/airbnb/lottie/c;

.field public F:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Lm3/f$a;

.field public final z:Lm3/f$b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm3/f;->v:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm3/f;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm3/f;->x:Landroid/graphics/Matrix;

    new-instance v0, Lm3/f$a;

    invoke-direct {v0}, Lm3/f$a;-><init>()V

    iput-object v0, p0, Lm3/f;->y:Lm3/f$a;

    new-instance v0, Lm3/f$b;

    invoke-direct {v0}, Lm3/f$b;-><init>()V

    iput-object v0, p0, Lm3/f;->z:Lm3/f$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3/f;->A:Ljava/util/HashMap;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lm3/f;->B:Lo/f;

    iput-object p1, p0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/c;

    iput-object p1, p0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lk3/i;

    new-instance v0, Lh3/n;

    iget-object p1, p1, Lk3/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lh3/n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lm3/f;->C:Lh3/n;

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lk3/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lk3/j;->a:Lk3/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk3/a;->a()Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lm3/f;->F:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p2, p0, Lm3/f;->F:Lh3/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lk3/j;->b:Lk3/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk3/a;->a()Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lm3/f;->G:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p2, p0, Lm3/f;->G:Lh3/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lk3/j;->c:Lk3/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lk3/b;->a()Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lm3/f;->H:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p2, p0, Lm3/f;->H:Lh3/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lk3/j;->d:Lk3/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/f;->I:Lh3/a;

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lm3/f;->I:Lh3/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_3
    return-void
.end method

.method public static p(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lm3/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c(Lq3/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Lq3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lm3/f;->F:Lh3/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_1
    iput-object v1, p0, Lm3/f;->F:Lh3/a;

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lm3/f;->F:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lm3/f;->F:Lh3/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lm3/f;->G:Lh3/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_5
    iput-object v1, p0, Lm3/f;->G:Lh3/a;

    goto :goto_0

    :cond_6
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lm3/f;->G:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lm3/f;->G:Lh3/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lm3/f;->H:Lh3/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_9
    iput-object v1, p0, Lm3/f;->H:Lh3/a;

    goto :goto_0

    :cond_a
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lm3/f;->H:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lm3/f;->H:Lh3/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lm3/f;->I:Lh3/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lh3/a;->k(Lq3/c;)V

    goto :goto_0

    :cond_c
    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Lh3/a;)V

    :cond_d
    iput-object v1, p0, Lm3/f;->I:Lh3/a;

    goto :goto_0

    :cond_e
    new-instance p2, Lh3/p;

    invoke-direct {p2, p1, v1}, Lh3/p;-><init>(Lq3/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lm3/f;->I:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    iget-object p1, p0, Lm3/f;->I:Lh3/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object p2, p2, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object p3, p3, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Lm3/f;->C:Lh3/n;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object v3, v3, Lcom/airbnb/lottie/c;->e:Ljava/util/Map;

    iget-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/b;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lm3/f;->F:Lh3/a;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lm3/f;->y:Lm3/f$a;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lm3/f;->y:Lm3/f$a;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v4, v0, Lm3/f;->G:Lh3/a;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lm3/f;->z:Lm3/f$b;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lm3/f;->z:Lm3/f$b;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lh3/o;

    iget-object v4, v4, Lh3/o;->j:Lh3/a;

    const/16 v5, 0x64

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Lm3/f;->y:Lm3/f$a;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lm3/f;->z:Lm3/f$b;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lm3/f;->H:Lh3/a;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lm3/f;->z:Lm3/f$b;

    invoke-virtual {v4}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    invoke-static/range {p2 .. p2}, Lp3/e;->d(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lm3/f;->z:Lm3/f$b;

    iget-wide v6, v2, Lcom/airbnb/lottie/model/DocumentData;->j:D

    invoke-static {}, Lp3/e;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v4, v0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v4

    const-string v7, "\n"

    const-string v8, "\r"

    const-string v9, "\r\n"

    if-eqz v4, :cond_f

    iget-wide v13, v2, Lcom/airbnb/lottie/model/DocumentData;->c:D

    double-to-float v4, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v4, v13

    invoke-static/range {p2 .. p2}, Lp3/e;->d(Landroid/graphics/Matrix;)F

    move-result v13

    iget-object v14, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-wide v11, v2, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float v11, v11

    invoke-static {}, Lp3/e;->c()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_1c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_7

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v3, Lj3/b;->a:Ljava/lang/String;

    iget-object v10, v3, Lj3/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v10}, Lj3/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object v6, v6, Lcom/airbnb/lottie/c;->g:Lo/j;

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/c;

    if-nez v5, :cond_6

    move-object/from16 v17, v7

    move v5, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    goto :goto_6

    :cond_6
    move-object v10, v7

    float-to-double v6, v14

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    iget-wide v10, v5, Lj3/c;->c:D

    move v5, v8

    move/from16 v18, v9

    float-to-double v8, v4

    mul-double/2addr v10, v8

    invoke-static {}, Lp3/e;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v10, v8

    float-to-double v8, v13

    mul-double/2addr v10, v8

    add-double/2addr v10, v6

    double-to-float v6, v10

    move v14, v6

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v8, v5

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move/from16 v9, v18

    goto :goto_5

    :cond_7
    move-object/from16 v17, v7

    move v5, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v6, v1, v14}, Lm3/f;->p(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v5, -0x1

    int-to-float v6, v8

    mul-float/2addr v6, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move/from16 v7, v18

    int-to-float v8, v7

    mul-float/2addr v8, v12

    sub-float/2addr v8, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_e

    move-object/from16 v11, v16

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v9, v3, Lj3/b;->a:Ljava/lang/String;

    iget-object v10, v3, Lj3/b;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lj3/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lm3/f;->E:Lcom/airbnb/lottie/c;

    iget-object v9, v9, Lcom/airbnb/lottie/c;->g:Lo/j;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/c;

    if-nez v8, :cond_8

    move-object/from16 v15, p2

    move/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v16, v12

    goto/16 :goto_c

    :cond_8
    iget-object v9, v0, Lm3/f;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lm3/f;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move/from16 v18, v5

    goto :goto_9

    :cond_9
    iget-object v9, v8, Lj3/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v10, :cond_a

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Ll3/i;

    move-object/from16 v16, v9

    new-instance v9, Lg3/c;

    move/from16 v19, v10

    iget-object v10, v0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v9, v10, v0, v5}, Lg3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/i;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    move/from16 v5, v18

    move/from16 v10, v19

    goto :goto_8

    :cond_a
    move/from16 v18, v5

    iget-object v5, v0, Lm3/f;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v14

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/c;

    invoke-virtual {v10}, Lg3/c;->getPath()Landroid/graphics/Path;

    move-result-object v10

    iget-object v14, v0, Lm3/f;->w:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v14, v0, Lm3/f;->x:Landroid/graphics/Matrix;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Lm3/f;->x:Landroid/graphics/Matrix;

    move-object/from16 v19, v11

    move/from16 v16, v12

    iget-wide v11, v2, Lcom/airbnb/lottie/model/DocumentData;->g:D

    neg-double v11, v11

    double-to-float v11, v11

    invoke-static {}, Lp3/e;->c()F

    move-result v12

    mul-float/2addr v12, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v11, v0, Lm3/f;->x:Landroid/graphics/Matrix;

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v11, v0, Lm3/f;->x:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v11, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v11, :cond_b

    iget-object v11, v0, Lm3/f;->y:Lm3/f$a;

    invoke-static {v10, v11, v1}, Lm3/f;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lm3/f;->z:Lm3/f$b;

    invoke-static {v10, v11, v1}, Lm3/f;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lm3/f;->z:Lm3/f$b;

    invoke-static {v10, v11, v1}, Lm3/f;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lm3/f;->y:Lm3/f$a;

    invoke-static {v10, v11, v1}, Lm3/f;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v19

    goto :goto_a

    :cond_c
    move-object/from16 v15, p2

    move-object/from16 v19, v11

    move/from16 v16, v12

    iget-wide v8, v8, Lj3/c;->c:D

    double-to-float v5, v8

    mul-float/2addr v5, v4

    invoke-static {}, Lp3/e;->c()F

    move-result v8

    mul-float/2addr v8, v5

    mul-float/2addr v8, v13

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v5, v5

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v5, v9

    iget-object v9, v0, Lm3/f;->I:Lh3/a;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v5, v9

    :cond_d
    mul-float/2addr v5, v13

    add-float/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v16

    move/from16 v5, v18

    move-object/from16 v16, v19

    goto/16 :goto_7

    :cond_e
    move-object/from16 v15, p2

    move/from16 v18, v5

    move/from16 v16, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto/16 :goto_4

    :cond_f
    move-object/from16 v15, p2

    invoke-static/range {p2 .. p2}, Lp3/e;->d(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v6, v3, Lj3/b;->a:Ljava/lang/String;

    iget-object v3, v3, Lj3/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_17

    :cond_10
    iget-object v5, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-object v6, v0, Lm3/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/p;

    iget-object v6, v0, Lm3/f;->y:Lm3/f$a;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Lm3/f;->y:Lm3/f$a;

    iget-wide v10, v2, Lcom/airbnb/lottie/model/DocumentData;->c:D

    invoke-static {}, Lp3/e;->c()F

    move-result v6

    float-to-double v12, v6

    mul-double/2addr v10, v12

    double-to-float v6, v10

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lm3/f;->z:Lm3/f$b;

    iget-object v6, v0, Lm3/f;->y:Lm3/f$a;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Lm3/f;->z:Lm3/f$b;

    iget-object v6, v0, Lm3/f;->y:Lm3/f$a;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v10, v2, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float v3, v10

    invoke-static {}, Lp3/e;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_1c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lm3/f;->z:Lm3/f$b;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v10, v1, v9}, Lm3/f;->p(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v7

    mul-float/2addr v11, v6

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_1b

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    :goto_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_14

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v14, 0x10

    if-eq v10, v14, :cond_12

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v14, 0x1b

    if-eq v10, v14, :cond_12

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v14, 0x6

    if-eq v10, v14, :cond_12

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v14, 0x1c

    if-eq v10, v14, :cond_12

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v14, 0x13

    if-ne v10, v14, :cond_11

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v12, v10

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v13

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_f

    :cond_14
    :goto_12
    iget-object v10, v0, Lm3/f;->B:Lo/f;

    int-to-long v13, v11

    iget-boolean v11, v10, Lo/f;->b:Z

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Lo/f;->d()V

    :cond_15
    iget-object v11, v10, Lo/f;->c:[J

    iget v10, v10, Lo/f;->e:I

    invoke-static {v11, v10, v13, v14}, Lm/a;->e([JIJ)I

    move-result v10

    if-ltz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_17

    iget-object v10, v0, Lm3/f;->B:Lo/f;

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v14, v11}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    iget-object v10, v0, Lm3/f;->v:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move v11, v9

    :goto_14
    if-ge v11, v12, :cond_18

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    move-object/from16 v17, v3

    iget-object v3, v0, Lm3/f;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v11, v3

    move-object/from16 v3, v17

    goto :goto_14

    :cond_18
    move-object/from16 v17, v3

    iget-object v3, v0, Lm3/f;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lm3/f;->B:Lo/f;

    invoke-virtual {v3, v13, v14, v10}, Lo/f;->h(JLjava/lang/Object;)V

    :goto_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v9, v3

    iget-boolean v3, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lm3/f;->y:Lm3/f$a;

    invoke-static {v10, v3, v1}, Lm3/f;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lm3/f;->z:Lm3/f$b;

    invoke-static {v10, v3, v1}, Lm3/f;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_16

    :cond_19
    iget-object v3, v0, Lm3/f;->z:Lm3/f$b;

    invoke-static {v10, v3, v1}, Lm3/f;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lm3/f;->y:Lm3/f$a;

    invoke-static {v10, v3, v1}, Lm3/f;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_16
    iget-object v3, v0, Lm3/f;->y:Lm3/f$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    iget v10, v2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v10, v11

    iget-object v13, v0, Lm3/f;->I:Lh3/a;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v10, v13

    :cond_1a
    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v3, v17

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_1c
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
