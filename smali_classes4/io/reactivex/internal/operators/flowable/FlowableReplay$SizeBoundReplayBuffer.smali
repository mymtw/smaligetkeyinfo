.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    return-void
.end method


# virtual methods
.method public truncate()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->removeFirst()V

    :cond_0
    return-void
.end method
