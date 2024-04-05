.class public final Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/j0;

    sget-object v1, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/m0;->a:Landroidx/compose/animation/core/j0;

    new-instance v0, Landroidx/compose/animation/core/j0;

    new-instance v1, Landroidx/compose/animation/core/m;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5}, Landroidx/compose/animation/core/m;-><init>(FF)V

    const/16 v6, 0x96

    invoke-direct {v0, v6, v1, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/m0;->b:Landroidx/compose/animation/core/j0;

    new-instance v0, Landroidx/compose/animation/core/j0;

    new-instance v1, Landroidx/compose/animation/core/m;

    invoke-direct {v1, v4, v5}, Landroidx/compose/animation/core/m;-><init>(FF)V

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/m0;->c:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lm0/d;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_3

    instance-of p2, p3, Landroidx/compose/foundation/interaction/m;

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/material/m0;->a:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material/m0;->a:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/material/m0;->a:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/material/m0;->a:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Landroidx/compose/foundation/interaction/m;

    if-eqz p3, :cond_4

    sget-object p2, Landroidx/compose/material/m0;->b:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_4
    instance-of p3, p2, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p3, :cond_5

    sget-object p2, Landroidx/compose/material/m0;->b:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/e;

    if-eqz p3, :cond_6

    sget-object p2, Landroidx/compose/material/m0;->c:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_6
    instance-of p2, p2, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/material/m0;->b:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    if-eqz v2, :cond_9

    new-instance v1, Lm0/d;

    invoke-direct {v1, p1}, Lm0/d;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Lkotlin/coroutines/c;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0

    :cond_9
    new-instance p2, Lm0/d;

    invoke-direct {p2, p1}, Lm0/d;-><init>(F)V

    invoke-virtual {p0, p2, p4}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method
