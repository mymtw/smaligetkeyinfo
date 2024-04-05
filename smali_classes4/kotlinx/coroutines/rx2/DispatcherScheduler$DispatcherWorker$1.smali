.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
    c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1"
    f = "RxScheduler.kt"
    l = {
        0xbd,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/q;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/q;

    :try_start_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v5, p0

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/l;

    iput-object v4, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    invoke-interface {p1, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v4, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->J(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->J(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    throw v0
.end method
