.class public final Lio/reactivex/internal/operators/observable/o;
.super Ltp/a;
.source "SourceFile"

# interfaces
.implements Lzp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/a;",
        "Lzp/c<",
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

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->b:Ltp/q;

    return-void
.end method


# virtual methods
.method public final b()Ltp/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->b:Ltp/q;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/n;-><init>(Ltp/q;)V

    return-object v0
.end method

.method public final d(Ltp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/o$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Ltp/c;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
