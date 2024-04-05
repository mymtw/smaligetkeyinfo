.class public final Lio/reactivex/internal/operators/flowable/n;
.super Ltp/s;
.source "SourceFile"

# interfaces
.implements Lzp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/s<",
        "TT;>;",
        "Lzp/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->b:Ltp/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/internal/operators/flowable/FlowableSingle;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->b:Ltp/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Ltp/g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ltp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->b:Ltp/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Ltp/u;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltp/g;->c(Ltp/i;)V

    return-void
.end method
