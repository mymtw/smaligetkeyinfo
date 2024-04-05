.class final Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2$5;->invoke(Landroidx/compose/ui/focus/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $focusedInteraction:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/b;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/b;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/j0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    invoke-interface {p1}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    new-instance v5, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    if-eqz v1, :cond_4

    iput-object v4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->label:I

    invoke-interface {v1, v5, p0}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/b;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    if-eqz v1, :cond_7

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;->$focusedInteraction:Landroidx/compose/runtime/j0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
