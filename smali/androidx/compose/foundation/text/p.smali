.class public final Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/p$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/x;ILandroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/q;ZI)Ly/d;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/w;->b:Landroidx/compose/ui/text/input/n;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/q;->c(I)Ly/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly/d;->e:Ly/d;

    :goto_0
    sget p2, Landroidx/compose/foundation/text/m;->a:F

    invoke-interface {p0, p2}, Lm0/b;->V(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p2, p5

    iget p3, p1, Ly/d;->a:F

    sub-float/2addr p2, p3

    int-to-float p3, p0

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_1
    iget p2, p1, Ly/d;->a:F

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    iget p3, p1, Ly/d;->a:F

    sub-float/2addr p0, p3

    goto :goto_2

    :cond_2
    iget p3, p1, Ly/d;->a:F

    int-to-float p0, p0

    add-float/2addr p0, p3

    :goto_2
    iget p3, p1, Ly/d;->b:F

    iget p1, p1, Ly/d;->d:F

    new-instance p4, Ly/d;

    invoke-direct {p4, p2, p3, p0, p1}, Ly/d;-><init>(FFFF)V

    return-object p4
.end method
