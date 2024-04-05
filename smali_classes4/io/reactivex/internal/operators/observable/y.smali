.class public final Lio/reactivex/internal/operators/observable/y;
.super Ltp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/n;)V
    .locals 0

    invoke-direct {p0}, Ltp/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y;->b:Ltp/q;

    return-void
.end method


# virtual methods
.method public final b(Ltp/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Ltp/k;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
