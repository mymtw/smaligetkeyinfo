.class final Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/channels/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$2"
    f = "RxConvert.kt"
    l = {
        0x94,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_asObservable:Lkotlinx/coroutines/channels/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->$this_asObservable:Lkotlinx/coroutines/channels/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->$this_asObservable:Lkotlinx/coroutines/channels/q;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;-><init>(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->$this_asObservable:Lkotlinx/coroutines/channels/q;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    move-result-object v1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v4, p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;->label:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/u;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
