.class public final Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/j0;

    sget-object v1, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;
    .locals 0

    const p5, 0x61769d80

    invoke-interface {p4, p5}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/s;->i:J

    :cond_2
    new-instance p5, Landroidx/compose/ui/graphics/s;

    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-static {p5, p4}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p5, Lm0/d;

    invoke-direct {p5, p1}, Lm0/d;-><init>(F)V

    const p6, -0x384098

    invoke-interface {p4, p6}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Landroidx/compose/material/ripple/c;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/c;-><init>(ZFLandroidx/compose/runtime/j0;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    check-cast p5, Landroidx/compose/material/ripple/c;

    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    return-object p5
.end method
