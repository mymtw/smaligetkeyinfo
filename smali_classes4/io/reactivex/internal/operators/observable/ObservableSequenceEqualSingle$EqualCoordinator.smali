.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public volatile cancelled:Z

.field public final comparer:Lxp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final downstream:Ltp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final first:Ltp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final observers:[Lio/reactivex/internal/operators/observable/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final second:Ltp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/u;ILtp/q;Ltp/q;Lxp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ltp/q<",
            "+TT;>;",
            "Ltp/q<",
            "+TT;>;",
            "Lxp/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ltp/q;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ltp/q;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lxp/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/operators/observable/x;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/x;

    new-instance p4, Lio/reactivex/internal/operators/observable/x;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object p4, p3, p5

    new-instance p4, Lio/reactivex/internal/operators/observable/x;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object p4, p3, p5

    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/a<",
            "TT;>;",
            "Lio/reactivex/internal/queue/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/x;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/x;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/x;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/x;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/x;->c:Lio/reactivex/internal/queue/a;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/x;->c:Lio/reactivex/internal/queue/a;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/x;->e:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivex/internal/operators/observable/x;->f:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    invoke-interface {v0, v8}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/x;->e:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/x;->f:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    invoke-interface {v0, v9}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lxp/d;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/internal/functions/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ltp/u;

    invoke-interface {v1, v0}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    return v0
.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public subscribe()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/x;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ltp/q;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ltp/q;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
