.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

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
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/g1;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :cond_1
    if-ge v4, v2, :cond_2

    aget-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    iput-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v0, p1}, Lkotlinx/coroutines/g1;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
