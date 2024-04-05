.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/b0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->c:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(Ly/e;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    iget v1, p1, Ly/e;->a:F

    iget v2, p1, Ly/e;->b:F

    iget v3, p1, Ly/e;->c:F

    iget v4, p1, Ly/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x0

    iget-wide v2, p1, Ly/e;->e:J

    invoke-static {v2, v3}, Ly/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x1

    iget-wide v2, p1, Ly/e;->e:J

    invoke-static {v2, v3}, Ly/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x2

    iget-wide v2, p1, Ly/e;->f:J

    invoke-static {v2, v3}, Ly/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x3

    iget-wide v2, p1, Ly/e;->f:J

    invoke-static {v2, v3}, Ly/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x4

    iget-wide v2, p1, Ly/e;->g:J

    invoke-static {v2, v3}, Ly/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x5

    iget-wide v2, p1, Ly/e;->g:J

    invoke-static {v2, v3}, Ly/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x6

    iget-wide v2, p1, Ly/e;->h:J

    invoke-static {v2, v3}, Ly/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->c:[F

    const/4 v1, 0x7

    iget-wide v2, p1, Ly/e;->h:J

    invoke-static {v2, v3}, Ly/a;->c(J)F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final getBounds()Ly/d;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v0, Ly/d;

    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Ly/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final h(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z
    .locals 3

    const-string v0, "path1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_1
    if-ne p3, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/g;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/compose/ui/graphics/g;

    iget-object p1, p1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    instance-of v1, p2, Landroidx/compose/ui/graphics/g;

    if-eqz v1, :cond_8

    check-cast p2, Landroidx/compose/ui/graphics/g;

    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ly/d;)V
    .locals 5

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Ly/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Ly/d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Ly/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Ly/d;->a:F

    iget v3, p1, Ly/d;->b:F

    iget v4, p1, Ly/d;->c:F

    iget p1, p1, Ly/d;->d:F

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final m(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/b0;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/g;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/g;

    iget-object p1, p1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
