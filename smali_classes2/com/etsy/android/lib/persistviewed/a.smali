.class public final synthetic Lcom/etsy/android/lib/persistviewed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/a;->b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iput-wide p2, p0, Lcom/etsy/android/lib/persistviewed/a;->c:J

    iput-wide p4, p0, Lcom/etsy/android/lib/persistviewed/a;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/a;->b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iget-wide v1, p0, Lcom/etsy/android/lib/persistviewed/a;->c:J

    iget-wide v3, p0, Lcom/etsy/android/lib/persistviewed/a;->d:J

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a:Lcom/etsy/android/lib/persistviewed/d;

    new-instance v6, Lcom/etsy/android/lib/persistviewed/f;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/etsy/android/lib/persistviewed/f;-><init>(JJ)V

    invoke-interface {v5, v6}, Lcom/etsy/android/lib/persistviewed/d;->d(Lcom/etsy/android/lib/persistviewed/f;)V

    iget-object v0, v0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
