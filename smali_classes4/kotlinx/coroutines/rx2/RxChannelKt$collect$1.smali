.class final Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;
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
    c = "kotlinx.coroutines.rx2.RxChannelKt"
    f = "RxChannel.kt"
    l = {
        0x68
    }
    m = "collect"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

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
            "Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/f;

    iget-object v5, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/q;

    iget-object v6, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkq/l;

    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->J(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    return-object v1

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->J(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/rx2/d;

    invoke-direct {p1}, Lkotlinx/coroutines/rx2/d;-><init>()V

    throw v3
.end method
