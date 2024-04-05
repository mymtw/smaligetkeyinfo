.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lz/b;->a:Lz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/g;I)V
    .locals 1

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->k(Landroidx/compose/ui/graphics/b0;I)V

    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/o;->j(FFFFI)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 5

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    iget-object v1, p0, Lz/b;->a:Lz/d;

    invoke-interface {v1}, Lz/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    iget-object p3, p0, Lz/b;->a:Lz/d;

    invoke-interface {p3}, Lz/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Landroidx/activity/h;->t(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Ly/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Ly/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, Lz/d;->c(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->l(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o;->l(FF)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o;->v()V

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/o;->l(FF)V

    return-void
.end method

.method public final e(FJF)V
    .locals 3

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o;->l(FF)V

    invoke-interface {v0, p1, p4}, Landroidx/compose/ui/graphics/o;->b(FF)V

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->l(FF)V

    return-void
.end method

.method public final f([F)V
    .locals 1

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o;->t([F)V

    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lz/b;->a:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->l(FF)V

    return-void
.end method
