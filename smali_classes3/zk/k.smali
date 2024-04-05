.class public final Lzk/k;
.super Lzk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/i<",
        "Lzk/q;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lzk/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/i;-><init>(Lzk/b;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lzk/k;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lzk/k;->c:F

    iget-object v1, p0, Lzk/i;->a:Lzk/b;

    check-cast v1, Lzk/q;

    iget v1, v1, Lzk/b;->a:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lzk/i;->a:Lzk/b;

    check-cast v2, Lzk/q;

    iget v2, v2, Lzk/b;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget-boolean v0, v0, Lzk/q;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v0}, Lzk/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v0}, Lzk/h;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->f:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v0}, Lzk/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v0}, Lzk/h;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->a:I

    int-to-float v0, v0

    sub-float v3, p2, v5

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, Lzk/k;->c:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lzk/i;->a:Lzk/b;

    move-object v0, p1

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lzk/k;->d:F

    check-cast p1, Lzk/q;

    iget p1, p1, Lzk/b;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lzk/k;->e:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzk/k;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lzk/k;->e:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lzk/k;->d:F

    neg-float v1, p5

    div-float/2addr v1, v2

    div-float/2addr p5, v2

    invoke-direct {p4, p3, v1, v0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lzk/k;->e:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->d:I

    iget-object v1, p0, Lzk/i;->b:Lzk/h;

    invoke-virtual {v1}, Lzk/h;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzk/k;->c:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lzk/k;->d:F

    neg-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v3

    div-float/2addr v4, v3

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzk/k;->e:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lzk/i;->a:Lzk/b;

    check-cast v0, Lzk/q;

    iget v0, v0, Lzk/b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
