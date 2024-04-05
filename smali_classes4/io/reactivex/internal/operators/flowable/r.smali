.class public final Lio/reactivex/internal/operators/flowable/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/q;

.field public final c:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lio/reactivex/internal/operators/flowable/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lio/reactivex/internal/operators/flowable/q;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/q;->onTimeout(J)V

    return-void
.end method
