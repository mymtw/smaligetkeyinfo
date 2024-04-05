.class public final Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/b$a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Paint;

.field public d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->actualDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->actualDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/material/circularreveal/CircularRevealWidget$a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V

    iget v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iget v2, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lkotlin/jvm/internal/n;->X(FFFF)F

    move-result v0

    iput v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->actualIsOpaque()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iget v2, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iget v3, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    iput v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iput v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iput v3, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iget p1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, p1, v2, v3}, Lkotlin/jvm/internal/n;->X(FFFF)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
