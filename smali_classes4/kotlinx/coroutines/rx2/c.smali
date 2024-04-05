.class public final Lkotlinx/coroutines/rx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/f;Ljava/lang/Runnable;JLkq/l;)Lio/reactivex/disposables/Disposable;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/core/widget/d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/disposables/b;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-static {p1}, Lcq/a;->c(Ljava/lang/Runnable;)V

    new-instance v3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;

    invoke-direct {v3, v2, v0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;-><init>(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-interface {p4, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, p2, v3

    if-gtz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnj/b;->P(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/j0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public static final b(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/c1;->a(Lkq/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/b;->b(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_2
    return-object v1
.end method
