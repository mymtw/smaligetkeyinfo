.class public final Lio/reactivex/internal/operators/single/e;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
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

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/w;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/w<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Ltp/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->c:Lio/reactivex/functions/Consumer;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ltp/w;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/internal/operators/single/e;Ltp/u;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method
