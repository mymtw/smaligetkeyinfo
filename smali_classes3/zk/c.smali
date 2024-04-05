.class public final Lzk/c;
.super Lzk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/i<",
        "Lzk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lzk/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/i;-><init>(Lzk/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lzk/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    move-object v1, v0

    check-cast v1, Lzk/g;

    iget v1, v1, Lzk/g;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/g;->h:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    move-object v0, p1

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/g;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lzk/c;->c:I

    move-object v0, p1

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lzk/c;->d:F

    move-object v0, p1

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/b;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lzk/c;->e:F

    move-object v0, p1

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/g;->g:I

    check-cast p1, Lzk/g;

    iget p1, p1, Lzk/b;->a:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Lzk/c;->f:F

    iget-object p1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {p1}, Lzk/h;->isShowing()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    check-cast p1, Lzk/g;

    iget p1, p1, Lzk/b;->e:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {p1}, Lzk/h;->isHiding()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    check-cast p1, Lzk/g;

    iget p1, p1, Lzk/b;->f:I

    if-ne p1, v1, :cond_3

    :cond_2
    iget p1, p0, Lzk/c;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lzk/i;->a:Lzk/b;

    check-cast p2, Lzk/g;

    iget p2, p2, Lzk/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lzk/c;->f:F

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {p1}, Lzk/h;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    check-cast p1, Lzk/g;

    iget p1, p1, Lzk/b;->e:I

    if-eq p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {p1}, Lzk/h;->isHiding()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    check-cast p1, Lzk/g;

    iget p1, p1, Lzk/b;->f:I

    if-ne p1, v3, :cond_6

    :cond_5
    iget p1, p0, Lzk/c;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lzk/i;->a:Lzk/b;

    check-cast p2, Lzk/g;

    iget p2, p2, Lzk/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lzk/c;->f:F

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p0, Lzk/c;->d:F

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p5, 0x43b40000    # 360.0f

    mul-float v0, p3, p5

    iget v1, p0, Lzk/c;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    cmpl-float v2, p4, p3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p4, v2

    :goto_0
    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    mul-float/2addr p4, v1

    new-instance v3, Landroid/graphics/RectF;

    iget p3, p0, Lzk/c;->f:F

    neg-float v1, p3

    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    move v5, p4

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p3, p0, Lzk/c;->e:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p5

    if-gez p3, :cond_2

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lzk/c;->d:F

    iget p5, p0, Lzk/c;->e:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lzk/c;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    sub-float v4, v2, p3

    add-float/2addr v2, p3

    neg-float p3, p5

    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget p3, p0, Lzk/c;->d:F

    iget p5, p0, Lzk/c;->e:F

    add-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lzk/c;->f:F

    div-float/2addr p3, v3

    sub-float v1, v0, p3

    add-float/2addr v0, p3

    neg-float p3, p5

    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/g;

    iget v0, v0, Lzk/b;->d:I

    iget-object v1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v1}, Lzk/h;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lzk/c;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lzk/c;->f:F

    neg-float v1, v0

    neg-float v3, v0

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/g;

    iget v1, v0, Lzk/g;->g:I

    iget v0, v0, Lzk/g;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/g;

    iget v1, v0, Lzk/g;->g:I

    iget v0, v0, Lzk/g;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
