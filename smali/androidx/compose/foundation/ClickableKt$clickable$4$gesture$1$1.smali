.class final Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/gestures/j;",
        "Ly/c;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x91
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/j;

    check-cast p2, Ly/c;

    iget-wide v0, p2, Ly/c;->a:J

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/j;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->J$0:J

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/j;

    iget-wide v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->J$0:J

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    if-eqz p1, :cond_2

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/j0;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/k1;

    iput v2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->g(Landroidx/compose/foundation/gestures/j;JLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
