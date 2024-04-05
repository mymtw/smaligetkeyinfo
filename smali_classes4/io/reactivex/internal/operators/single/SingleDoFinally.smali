.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxp/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleObserveOn;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Ltp/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->c:Lxp/a;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Ltp/w;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->c:Lxp/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Ltp/u;Lxp/a;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method
