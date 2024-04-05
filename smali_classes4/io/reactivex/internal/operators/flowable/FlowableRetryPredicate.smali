.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Ltp/g;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ltp/g;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:Lxp/h;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lor/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v5}, Lor/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:Lxp/h;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->c:Ltp/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lor/c;JLxp/h;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lor/b;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

    return-void
.end method
