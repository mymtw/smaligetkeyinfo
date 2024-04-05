.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/t<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $enter:Landroidx/compose/animation/i;

.field public final synthetic $exit:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$enter:Landroidx/compose/animation/i;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$exit:Landroidx/compose/animation/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)",
            "Landroidx/compose/animation/core/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3681844

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    sget-object p3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$enter:Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/m;->b:Landroidx/compose/animation/core/t;

    if-nez p1, :cond_4

    .line 6
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h0;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->$exit:Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/m;->b:Landroidx/compose/animation/core/t;

    if-nez p1, :cond_4

    .line 11
    :cond_2
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h0;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h0;

    .line 13
    :cond_4
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/t;

    move-result-object p1

    return-object p1
.end method
