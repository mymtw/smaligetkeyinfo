.class public final Landroidx/compose/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Lm0/b;


# instance fields
.field public final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final E0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->E0(J)I

    move-result p1

    return p1
.end method

.method public final V(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->V(F)I

    move-result p1

    return p1
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final e(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->q(F)F

    move-result p1

    return p1
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->c:Lm0/b;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method
