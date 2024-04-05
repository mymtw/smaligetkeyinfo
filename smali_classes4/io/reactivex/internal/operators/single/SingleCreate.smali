.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
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
.field public final b:Ltp/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->b:Ltp/v;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Ltp/u;)V

    invoke-interface {p1, v0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->b:Ltp/v;

    invoke-interface {p1, v0}, Ltp/v;->f(Ltp/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
