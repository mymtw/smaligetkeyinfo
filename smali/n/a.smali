.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ln/b;)Ln/d;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ln/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ln/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Ln/a;->i(Ln/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ln/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/a;->h(Ln/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln/a;->l(Ln/b;F)V

    return-void
.end method

.method public final c(Ln/b;)V
    .locals 8

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln/a;->h(Ln/b;)F

    move-result v0

    invoke-virtual {p0, p1}, Ln/a;->i(Ln/b;)F

    move-result v1

    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Ln/e;->a:D

    sub-double/2addr v4, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_0

    :cond_1
    sget v2, Ln/e;->b:I

    move v2, v0

    :goto_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ln/e;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method

.method public final d(Ln/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/a;->h(Ln/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln/a;->l(Ln/b;F)V

    return-void
.end method

.method public final e(Ln/b;F)V
    .locals 1

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object p1

    iget v0, p1, Ln/d;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Ln/d;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Ln/d;

    invoke-direct {p2, p4, p3}, Ln/d;-><init>(FLandroid/content/res/ColorStateList;)V

    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Ln/a;->l(Ln/b;F)V

    return-void
.end method

.method public final g(Ln/b;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object p1

    iget-object p1, p1, Ln/d;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final h(Ln/b;)F
    .locals 0

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object p1

    iget p1, p1, Ln/d;->e:F

    return p1
.end method

.method public final i(Ln/b;)F
    .locals 0

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object p1

    iget p1, p1, Ln/d;->a:F

    return p1
.end method

.method public final j(Ln/b;)F
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final k(Ln/b;F)V
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final l(Ln/b;F)V
    .locals 4

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object v0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, v0, Ln/d;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ln/d;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Ln/d;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Ln/d;->e:F

    iput-boolean v1, v0, Ln/d;->f:Z

    iput-boolean v2, v0, Ln/d;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ln/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Ln/a;->c(Ln/b;)V

    return-void
.end method

.method public final m(Ln/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1}, Ln/a;->o(Ln/b;)Ln/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/d;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(Ln/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Ln/a;->i(Ln/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method
