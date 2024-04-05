.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->c:Ltp/l;

    return-void
.end method


# virtual methods
.method public final d(Lor/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->c:Ltp/l;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lor/c;)V

    invoke-interface {v0, v1}, Ltp/l;->a(Ltp/k;)V

    return-void
.end method
