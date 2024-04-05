.class public abstract Ltp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltp/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lxp/g;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
    .locals 3

    sget v0, Ltp/g;->b:I

    if-eqz p0, :cond_0

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    shl-int/lit8 v0, v0, 0x1

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ltp/q;Ljava/util/List;Lxp/g;I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ltp/n;Lio/reactivex/internal/operators/observable/q;Lxp/c;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lxp/c;)V

    sget p2, Ltp/g;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Ltp/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p1, "bufferSize"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    shl-int/lit8 p0, p2, 0x1

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ltp/q;Ljava/util/List;Lxp/g;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JLjava/util/concurrent/TimeUnit;Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableTimer;
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Ltp/r;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
    .locals 2

    sget-object v0, Ldq/a;->a:Ltp/r;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Ltp/q;Ltp/r;Ljava/util/concurrent/TimeUnit;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lxp/g;)Ltp/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/g<",
            "-TT;+",
            "Ltp/q<",
            "+TR;>;>;)",
            "Ltp/n<",
            "TR;>;"
        }
    .end annotation

    sget v0, Ltp/g;->b:I

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    instance-of v1, p0, Lzp/g;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lzp/g;

    invoke-interface {v0}, Lzp/g;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/internal/operators/observable/f;

    goto :goto_1

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/v;-><init>(Lxp/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ltp/n;Lxp/g;I)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;
    .locals 2

    sget v0, Ltp/g;->b:I

    if-eqz p1, :cond_0

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Ltp/q;Ltp/r;I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxp/a;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, v0}, Ltp/n;->subscribe(Lio/reactivex/Observer;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;
    .locals 3

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {p0, p1, v0, v1, v2}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/LambdaObserver;

    return-object p1
.end method

.method public abstract h(Lio/reactivex/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Ltp/q;Ltp/r;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lio/reactivex/BackpressureStrategy;)Ltp/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ltp/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Ltp/n;)V

    sget-object v1, Ltp/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget p1, Ltp/g;->b:I

    const-string v1, "capacity"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/internal/operators/flowable/e;I)V

    return-object v1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/internal/operators/flowable/e;)V

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/internal/operators/flowable/e;)V

    return-object p1

    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/internal/operators/flowable/e;)V

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ltp/n;->h(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
