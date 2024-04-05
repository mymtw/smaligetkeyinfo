.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/input/pointer/w;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $delayPressInteraction:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $hasDoubleClick:Z

.field public final synthetic $hasLongClick:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $onClickState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onDoubleClickState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/k1;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/k1;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/k1;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/k1;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(ZZZLandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    iput-object p1, v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/w;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invoke(Landroidx/compose/ui/input/pointer/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/w;

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/k1;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/k1;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$2;-><init>(Landroidx/compose/runtime/k1;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    new-instance v4, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;

    iget-boolean v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iget-object v11, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    new-instance v7, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$4;

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/k1;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$4;-><init>(ZLandroidx/compose/runtime/k1;)V

    iput v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/w;Lkq/q;Lkq/l;Lkq/l;Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
