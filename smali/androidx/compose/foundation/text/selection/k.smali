.class public final Landroidx/compose/foundation/text/selection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/g$a;Z)J
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/g$a;)Landroidx/compose/foundation/text/selection/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-wide p0, Ly/c;->d:J

    return-wide p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/ui/layout/j;

    if-nez v1, :cond_1

    sget-wide p0, Ly/c;->d:J

    return-wide p0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/layout/j;

    move-result-object v2

    if-nez v2, :cond_2

    sget-wide p0, Ly/c;->d:J

    return-wide p0

    :cond_2
    if-eqz p4, :cond_3

    iget p3, p3, Landroidx/compose/foundation/text/selection/g$a;->b:I

    goto :goto_0

    :cond_3
    iget p3, p3, Landroidx/compose/foundation/text/selection/g$a;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/c;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v3, p0, Ly/c;->a:J

    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result p0

    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/f;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->e(J)I

    move-result p4

    invoke-interface {v0, p4}, Landroidx/compose/foundation/text/selection/f;->a(I)Ly/d;

    move-result-object p4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v3

    if-ge v5, v3, :cond_4

    move v5, v3

    :cond_4
    invoke-interface {v0, v5}, Landroidx/compose/foundation/text/selection/f;->a(I)Ly/d;

    move-result-object v3

    iget v4, p4, Ly/d;->a:F

    iget v5, v3, Ly/d;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget p4, p4, Ly/d;->c:F

    iget v3, v3, Ly/d;->c:F

    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p0, v4, p4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p4

    sub-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    sget-wide p0, Ly/c;->d:J

    return-wide p0

    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/f;->a(I)Ly/d;

    move-result-object p0

    invoke-virtual {p0}, Ly/d;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result p0

    invoke-static {p4, p0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p0

    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JLy/d;)Z
    .locals 5

    iget v0, p2, Ly/d;->a:F

    iget v1, p2, Ly/d;->c:F

    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p2, Ly/d;->b:F

    iget p2, p2, Ly/d;->d:F

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_1

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/g;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/text/selection/g;->a(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/g$a;Landroidx/compose/foundation/text/selection/g$a;I)Landroidx/compose/foundation/text/selection/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/g$a;

    const/4 v0, 0x5

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/text/selection/g;->a(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/g$a;Landroidx/compose/foundation/text/selection/g$a;I)Landroidx/compose/foundation/text/selection/g;

    move-result-object p0

    :goto_0
    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public static final d(Landroidx/compose/ui/layout/j;)Ly/d;
    .locals 5

    invoke-static {p0}, Landroidx/activity/h;->G(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v0

    iget v1, v0, Ly/d;->a:F

    iget v2, v0, Ly/d;->b:F

    invoke-static {v1, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/j;->r(J)J

    move-result-wide v1

    iget v3, v0, Ly/d;->c:F

    iget v0, v0, Ly/d;->d:F

    invoke-static {v3, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/j;->r(J)J

    move-result-wide v3

    new-instance p0, Ly/d;

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result v2

    invoke-static {v3, v4}, Ly/c;->d(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ly/d;-><init>(FFFF)V

    return-object p0
.end method
