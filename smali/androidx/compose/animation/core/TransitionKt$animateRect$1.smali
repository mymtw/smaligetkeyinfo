.class public final Landroidx/compose/animation/core/TransitionKt$animateRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/h0<",
        "Ly/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$animateRect$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)",
            "Landroidx/compose/animation/core/h0<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2934f46a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 1
    sget-object p1, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, p3, p1, v0}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/h0;

    move-result-object p1

    return-object p1
.end method
