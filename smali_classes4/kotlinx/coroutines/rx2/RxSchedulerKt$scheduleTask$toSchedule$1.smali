.class final synthetic Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# instance fields
.field public final synthetic $ctx:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $decoratedBlock:Ljava/lang/Runnable;

.field public final synthetic $disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$disposable:Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$ctx:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$decoratedBlock:Ljava/lang/Runnable;

    const-class v2, Lkotlin/jvm/internal/o$a;

    const/4 v1, 0x1

    const-string v3, "task"

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$disposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$ctx:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$decoratedBlock:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/c;->b(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
