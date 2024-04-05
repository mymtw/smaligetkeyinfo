.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.reactive.AwaitKt"
    f = "Await.kt"
    l = {
        0x38
    }
    m = "awaitFirstOrElse"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkq/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    iput-object v4, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/reactive/a;->b(Lkotlinx/coroutines/reactive/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {v4}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method
