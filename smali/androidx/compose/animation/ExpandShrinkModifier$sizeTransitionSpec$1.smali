.class final Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/t<",
        "Lm0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/animation/ExpandShrinkModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ExpandShrinkModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Landroidx/compose/animation/core/t<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/k1;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/f;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/t;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/k1;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/f;

    if-eqz p1, :cond_2

    .line 11
    iget-object v2, p1, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/t;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->e:Landroidx/compose/animation/core/h0;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 13
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->e:Landroidx/compose/animation/core/h0;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/t;

    move-result-object p1

    return-object p1
.end method
