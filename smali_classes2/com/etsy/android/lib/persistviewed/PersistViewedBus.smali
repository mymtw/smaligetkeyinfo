.class public final Lcom/etsy/android/lib/persistviewed/PersistViewedBus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/persistviewed/d;

.field public final b:Lua/f;

.field public final c:Lfa/a;

.field public final d:Lcom/etsy/android/lib/util/e0;

.field public final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/persistviewed/d;Lua/f;Lfa/a;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "persistViewedDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a:Lcom/etsy/android/lib/persistviewed/d;

    iput-object p2, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->c:Lfa/a;

    iput-object p4, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->d:Lcom/etsy/android/lib/util/e0;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/persistviewed/b;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/persistviewed/b;-><init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V

    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->b:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/persistviewed/PersistViewedBus$deleteAll$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/persistviewed/PersistViewedBus$deleteAll$2;-><init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->h(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lkq/l;)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->d:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/etsy/android/lib/persistviewed/a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/persistviewed/a;-><init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;JJ)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/persistviewed/PersistViewedBus$insert$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/lib/persistviewed/PersistViewedBus$insert$2;-><init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->h(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lkq/l;)V

    return-void
.end method
