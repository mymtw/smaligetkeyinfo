.class public final Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;
    .locals 9

    const v0, -0x73c751a7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v5, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkq/l;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/k0;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/k0;

    new-instance v1, Landroidx/compose/ui/graphics/s;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v4, 0x0

    and-int/lit8 p0, p4, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p1, p4

    or-int v7, p0, p1

    const/16 v8, 0x8

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method
