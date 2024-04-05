.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Ltp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltp/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ltp/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Ltp/q;Ljava/util/List;Lxp/g;I)V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:[Ltp/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:Lxp/g;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:[Ltp/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ltp/q;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp/q;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Ltp/q;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return-void

    :cond_3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->d:Lxp/g;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lio/reactivex/Observer;Lxp/g;IIZ)V

    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->subscribe([Ltp/q;)V

    return-void
.end method
