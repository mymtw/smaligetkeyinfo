.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/l<",
        "Lkotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine$registerSelectClause2$clause$1"
    f = "RxObservable.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lkotlinx/coroutines/channels/u<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkq/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkq/p<",
            "-",
            "Lkotlinx/coroutines/channels/u<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->$block:Lkq/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->$element:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->$block:Lkq/p;

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkq/p;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;->$element:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->E0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
