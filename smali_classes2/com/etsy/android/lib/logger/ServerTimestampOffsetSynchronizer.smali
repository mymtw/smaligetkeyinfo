.class public final Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/c;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/util/e0;

.field public final d:Lua/f;


# direct methods
.method public constructor <init>(Lq9/c;Lq9/p;Lcom/etsy/android/lib/util/e0;Lua/f;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->a:Lq9/c;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->c:Lcom/etsy/android/lib/util/e0;

    iput-object p4, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->d:Lua/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->a:Lq9/c;

    iget-object v0, v0, Lq9/c;->a:Lja/c;

    invoke-interface {v0}, Lja/c;->a()Ltp/s;

    move-result-object v0

    new-instance v1, Lq9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq9/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->d:Lua/f;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->d:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$1;->INSTANCE:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$1;

    new-instance v2, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;-><init>(Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
