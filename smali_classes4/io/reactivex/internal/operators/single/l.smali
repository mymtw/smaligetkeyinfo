.class public final Lio/reactivex/internal/operators/single/l;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/l$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/w;Lxp/g;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/l;->b:Ltp/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/l;->c:Lxp/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/l;->b:Ltp/w;

    new-instance v1, Lio/reactivex/internal/operators/single/l$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/l$a;-><init>(Lio/reactivex/internal/operators/single/l;Ltp/u;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method
