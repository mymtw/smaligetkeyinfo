.class public final Lio/reactivex/internal/operators/flowable/e;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
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
.field public final c:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->c:Ltp/n;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->c:Ltp/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lor/c;)V

    invoke-virtual {v0, v1}, Ltp/n;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
