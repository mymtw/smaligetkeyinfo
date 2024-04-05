.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h0;

    sget-object v1, Landroidx/compose/animation/core/z0;->a:Ly/d;

    new-instance v1, Lm0/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Lm0/d;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    sget v0, Ly/f;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/activity/h;->t(FF)J

    new-instance v1, Ly/f;

    sget v1, Ly/c;->e:I

    invoke-static {v0, v0}, Lkotlin/reflect/p;->q(FF)J

    new-instance v0, Ly/c;

    sget v0, Lm0/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lkotlin/reflect/p;->o(II)J

    new-instance v0, Lm0/g;

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/t;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;
    .locals 9

    const v0, 0x29f7c821

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v5, 0x0

    new-instance v1, Lm0/d;

    invoke-direct {v1, p0}, Lm0/d;-><init>(F)V

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/l0;

    const/4 v4, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v7, p0, p3

    const/16 v8, 0x8

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;
    .locals 9

    const v0, 0x4111279b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const p4, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    const/4 v5, 0x0

    const v1, 0x3226a54d    # 9.700057E-9f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/h0;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, p1, :cond_3

    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v0, p1, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/e;

    :cond_4
    move-object v3, p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 p1, p3, 0xe

    shl-int/2addr p3, v2

    and-int/lit16 p4, p3, 0x1c00

    or-int/2addr p1, p4

    const p4, 0xe000

    and-int/2addr p3, p4

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;
    .locals 7

    const-string p6, "typeConverter"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, -0x3272c431

    invoke-interface {p5, p6}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, -0x1d58f75c

    if-eqz p6, :cond_1

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p2

    sget-object p6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p2, p6, :cond_0

    const/4 p2, 0x3

    const/4 p6, 0x0

    invoke-static {p6, p6, p3, p2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    check-cast p2, Landroidx/compose/animation/core/e;

    :cond_1
    and-int/lit8 p3, p7, 0x10

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    move-object p4, p6

    :cond_2
    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    sget-object p7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, p7, :cond_3

    new-instance p3, Landroidx/compose/animation/core/Animatable;

    invoke-direct {p3, p0, p1, p6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    invoke-interface {p5, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    check-cast p3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v5

    const/4 p1, 0x6

    invoke-static {p2, p5}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v4

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p7, :cond_4

    const/4 p2, -0x1

    invoke-static {p2, p6, p1}, Lfn/b;->l(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/AbstractChannel;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    check-cast p2, Lkotlinx/coroutines/channels/d;

    new-instance p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;

    invoke-direct {p1, p2, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;-><init>(Lkotlinx/coroutines/channels/d;Ljava/lang/Object;)V

    invoke-static {p1, p5}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lkotlinx/coroutines/channels/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {p2, p0, p5}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    iget-object p0, p3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method
