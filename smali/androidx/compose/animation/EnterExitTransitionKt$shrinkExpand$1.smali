.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;
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
.field public final synthetic $expand:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $labelPrefix:Ljava/lang/String;

.field public final synthetic $shrink:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/f;",
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
            "Landroidx/compose/animation/f;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/animation/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x861e7e5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

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
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

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
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/k1;

    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/k1;

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

    if-eqz p3, :cond_17

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object p3

    .line 18
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p3, v1, v2}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/k1;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/k1;

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p3, Landroidx/compose/animation/f;->a:Landroidx/compose/ui/a;

    if-nez p3, :cond_9

    .line 22
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_8

    .line 23
    iget-object p3, p3, Landroidx/compose/animation/f;->a:Landroidx/compose/ui/a;

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_7

    .line 25
    iget-object p3, p3, Landroidx/compose/animation/f;->a:Landroidx/compose/ui/a;

    if-nez p3, :cond_9

    .line 26
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_8

    .line 27
    iget-object p3, p3, Landroidx/compose/animation/f;->a:Landroidx/compose/ui/a;

    goto :goto_1

    :cond_8
    move-object p3, v4

    .line 28
    :cond_9
    :goto_1
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p3

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 30
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/l0;

    .line 31
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const v6, -0x1d58f75c

    invoke-interface {p2, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v7

    .line 33
    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v8, :cond_a

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " shrink/expand"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-interface {p2, v7}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 36
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    .line 37
    invoke-static {v1, v2, v7, p2, v11}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    const v2, -0x5c942cad

    .line 38
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    move v5, v3

    goto :goto_2

    :cond_b
    move v5, v11

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Landroidx/compose/runtime/d;->z(ILjava/lang/Object;)V

    .line 39
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 40
    sget v5, Lm0/g;->c:I

    .line 41
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/l0;

    .line 42
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " InterruptionHandlingOffset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface {p2, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 46
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-static {v2, v5, v6, p2, v11}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition$a;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/d;->G()V

    .line 48
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v9, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/k1;

    iget-object v10, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/k1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 49
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v8, :cond_e

    .line 51
    :cond_d
    new-instance v2, Landroidx/compose/animation/ExpandShrinkModifier;

    move-object v5, v2

    move-object v6, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/ExpandShrinkModifier;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V

    .line 52
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 53
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 54
    check-cast v2, Landroidx/compose/animation/ExpandShrinkModifier;

    .line 55
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 56
    iput-object v4, v2, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    goto :goto_3

    .line 57
    :cond_f
    iget-object v0, v2, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    if-nez v0, :cond_11

    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/a;

    if-nez p3, :cond_10

    sget-object p3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 59
    :cond_10
    iput-object p3, v2, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    .line 60
    :cond_11
    :goto_3
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/k1;

    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_12

    .line 61
    iget-boolean p3, p3, Landroidx/compose/animation/f;->d:Z

    if-nez p3, :cond_12

    move p3, v3

    goto :goto_4

    :cond_12
    move p3, v11

    :goto_4
    if-nez p3, :cond_15

    .line 62
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/k1;

    invoke-interface {p3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/f;

    if-eqz p3, :cond_13

    .line 63
    iget-boolean p3, p3, Landroidx/compose/animation/f;->d:Z

    if-nez p3, :cond_13

    move p3, v3

    goto :goto_5

    :cond_13
    move p3, v11

    :goto_5
    if-eqz p3, :cond_14

    goto :goto_6

    :cond_14
    move v3, v11

    .line 64
    :cond_15
    :goto_6
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {p3}, Lkotlinx/coroutines/e0;->C(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p3

    :goto_7
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 65
    invoke-interface {p1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 66
    :cond_17
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
