.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final downstream:Lor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor/c;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-TT;>;",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lor/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isCancelled()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lor/c;

    invoke-interface {v0}, Lor/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lor/c;

    invoke-interface {v0, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lor/c;

    invoke-interface {v0, p1}, Lor/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/n;->v0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lor/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lor/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/n;->E(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
