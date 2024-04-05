.class final Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $finishedListener:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lm0/i;",
            "Lm0/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;Landroidx/compose/animation/core/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Lm0/i;",
            "-",
            "Lm0/i;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:Lkq/p;

    iput-object p2, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3241ea3f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, 0x2e20b340

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 6
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    .line 7
    new-instance v1, Landroidx/compose/runtime/m;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object p3, v1

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 10
    check-cast p3, Landroidx/compose/runtime/m;

    .line 11
    iget-object p3, p3, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/t;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    .line 16
    :cond_1
    new-instance v3, Landroidx/compose/animation/SizeAnimationModifier;

    invoke-direct {v3, v1, p3}, Landroidx/compose/animation/SizeAnimationModifier;-><init>(Landroidx/compose/animation/core/t;Lkotlinx/coroutines/d0;)V

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 19
    check-cast v3, Landroidx/compose/animation/SizeAnimationModifier;

    .line 20
    iget-object p3, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:Lkq/p;

    .line 21
    iput-object p3, v3, Landroidx/compose/animation/SizeAnimationModifier;->d:Lkq/p;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/e0;->C(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
