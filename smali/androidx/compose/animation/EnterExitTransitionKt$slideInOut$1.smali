.class final Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;
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
.field public final synthetic $labelPrefix:Ljava/lang/String;

.field public final synthetic $slideIn:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $slideOut:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/u;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x970add0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, p3, :cond_1

    .line 6
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 9
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 10
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v1, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/k1;

    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/k1;

    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 18
    sget v1, Lm0/g;->c:I

    .line 19
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/l0;

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const v3, -0x1d58f75c

    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v4, :cond_5

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    invoke-static {p3, v1, v3, p2, v2}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition$a;

    move-result-object p3

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/k1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/k1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    .line 30
    :cond_6
    new-instance v1, Landroidx/compose/animation/SlideModifier;

    invoke-direct {v1, p3, v2, v3}, Landroidx/compose/animation/SlideModifier;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 33
    check-cast v1, Landroidx/compose/animation/SlideModifier;

    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 35
    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
