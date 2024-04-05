.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkq/l;

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkq/l;

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkq/a;

    return-void
.end method

.method public static final a(Lkq/l;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkq/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/b;-><init>(Lkq/l;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object p0
.end method

.method public static final b(Lkq/a;)Lxp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Lxp/a;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkq/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/a;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/a;-><init>(Lkq/a;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lxp/a;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkq/l;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkq/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/b;-><init>(Lkq/l;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object p0
.end method

.method public static final d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/a;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkq/l;

    if-ne p1, v0, :cond_0

    sget-object v1, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkq/a;

    if-ne p2, v1, :cond_0

    new-instance p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, p1}, Ltp/a;->a(Ltp/c;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/rxkotlin/a;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/a;-><init>(Lkq/a;)V

    new-instance p2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lxp/a;)V

    invoke-virtual {p0, p2}, Ltp/a;->a(Ltp/c;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkq/a;)Lxp/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/rxkotlin/b;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/b;-><init>(Lkq/l;)V

    invoke-virtual {p0, v0, p2}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 1

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkq/l;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkq/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkq/l;

    :cond_2
    const-string p3, "$this$subscribeBy"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onComplete"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onNext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkq/a;)Lxp/a;

    move-result-object p3

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {p0, p2, p1, p3, v0}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/LambdaObserver;

    return-object p0
.end method

.method public static g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 2

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkq/a;

    const-string v1, "onError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkq/l;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkq/a;)Lxp/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p2, p1, v0, v1}, Ltp/g;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object p0
.end method

.method public static synthetic h(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lkq/l;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkq/l;

    invoke-static {p0, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
