.class final Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/operators/flowable/g;"
    }
.end annotation


# static fields
.field public static final LEFT_CLOSE:Ljava/lang/Integer;

.field public static final LEFT_VALUE:Ljava/lang/Integer;

.field public static final RIGHT_CLOSE:Ljava/lang/Integer;

.field public static final RIGHT_VALUE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field public final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile cancelled:Z

.field public final disposables:Lio/reactivex/disposables/a;

.field public final downstream:Lor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final leftEnd:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT",
            "Left;",
            "+",
            "Lor/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public leftIndex:I

.field public final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field public final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final resultSelector:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final rightEnd:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TTRight;+",
            "Lor/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public rightIndex:I

.field public final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lor/c;Lxp/g;Lxp/g;Lxp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-TR;>;",
            "Lxp/g<",
            "-TT",
            "Left;",
            "+",
            "Lor/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lxp/g<",
            "-TTRight;+",
            "Lor/b<",
            "TTRightEnd;>;>;",
            "Lxp/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->downstream:Lor/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/internal/queue/a;

    sget v0, Ltp/g;->b:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftEnd:Lxp/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightEnd:Lxp/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lxp/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_1
    return-void
.end method

.method public cancelAll()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public drain()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->downstream:Lor/c;

    const/4 v0, 0x1

    move v4, v0

    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void

    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    invoke-interface {v3}, Lor/c;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v4, v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    const-string v11, "Could not emit value due to lack of requests"

    const-string v12, "The resultSelector returned a null value"

    if-ne v7, v8, :cond_b

    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftIndex:I

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftEnd:Lxp/g;

    invoke-interface {v7, v5}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lor/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/g;ZI)V

    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v6, v8}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {v7, v8}, Lor/b;->subscribe(Lor/c;)V

    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void

    :cond_8
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lxp/c;

    invoke-interface {v15, v5, v0}, Lxp/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v13, v6

    if-eqz v15, :cond_9

    invoke-interface {v3, v0}, Lor/c;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v4, v11}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->fail(Ljava/lang/Throwable;Lor/c;Lzp/i;)V

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/n;->u0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->fail(Ljava/lang/Throwable;Lor/c;Lzp/i;)V

    return-void

    :cond_b
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightIndex:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightIndex:I

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightEnd:Lxp/g;

    invoke-interface {v7, v5}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lor/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/g;ZI)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v8}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {v7, v8}, Lor/b;->subscribe(Lor/c;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void

    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_3
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lxp/c;

    invoke-interface {v15, v8, v5}, Lxp/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v15, v13, v6

    if-eqz v15, :cond_d

    invoke-interface {v3, v8}, Lor/c;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v4, v11}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->fail(Ljava/lang/Throwable;Lor/c;Lzp/i;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lkotlin/jvm/internal/n;->u0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->fail(Ljava/lang/Throwable;Lor/c;Lzp/i;)V

    return-void

    :cond_f
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    if-ne v7, v0, :cond_11

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public errorAll(Lor/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lor/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fail(Ljava/lang/Throwable;Lor/c;Lzp/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lor/c<",
            "*>;",
            "Lzp/i<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-interface {p3}, Lzp/i;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->errorAll(Lor/c;)V

    return-void
.end method

.method public innerClose(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->drain()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerCloseError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->drain()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->drain()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->drain()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/n;->D(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
