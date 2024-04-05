.class public final Lio/reactivex/internal/operators/single/SingleFlatMap;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/s<",
        "TR;>;"
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
            "-TT;+",
            "Ltp/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/w;Lxp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/w<",
            "+TT;>;",
            "Lxp/g<",
            "-TT;+",
            "Ltp/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->c:Lxp/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Ltp/w;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Ltp/w;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->c:Lxp/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Ltp/u;Lxp/g;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method
