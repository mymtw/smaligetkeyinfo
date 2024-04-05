.class public interface abstract Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# virtual methods
.method public abstract K(IJ)[Landroidx/compose/ui/layout/i0;
.end method

.method public e(J)F
    .locals 4

    invoke-static {p1, p2}, Lm0/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lm0/j;->c(J)F

    move-result p1

    invoke-interface {p0}, Lm0/b;->w0()F

    move-result p2

    mul-float/2addr p2, p1

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lm0/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public q(F)F
    .locals 1

    invoke-interface {p0}, Lm0/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public w(J)J
    .locals 2

    sget v0, Lm0/f;->d:I

    sget-wide v0, Lm0/f;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lm0/f;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lm0/b;->B0(F)F

    move-result v0

    invoke-static {p1, p2}, Lm0/f;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lm0/b;->B0(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/activity/h;->t(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget p1, Ly/f;->d:I

    sget-wide p1, Ly/f;->c:J

    :goto_1
    return-wide p1
.end method
