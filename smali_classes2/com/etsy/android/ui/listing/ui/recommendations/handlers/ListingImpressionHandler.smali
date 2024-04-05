.class public final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/k;

.field public final b:Lcom/etsy/android/ui/listing/d;

.field public final c:Lua/f;

.field public final d:Lea/n;

.field public final e:Lcom/etsy/android/lib/logger/h;


# direct methods
.method public constructor <init>(Lw8/k;Lcom/etsy/android/ui/listing/d;Lua/f;Lea/n;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "prolistLoggingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->a:Lw8/k;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->b:Lcom/etsy/android/ui/listing/d;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->d:Lea/n;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->e:Lcom/etsy/android/lib/logger/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$u1;)Lvc/d;
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$u1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->a:Lw8/k;

    iget-object v1, p2, Lvc/g$u1;->b:Ljava/lang/String;

    const-string v2, "a."

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lvc/g$u1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lw8/k;->b(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->c:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;

    invoke-direct {v1, p0, p2}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;Lvc/g$u1;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$2;

    invoke-direct {v2, p0, p2}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;Lvc/g$u1;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->b:Lcom/etsy/android/ui/listing/d;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->m:Ljava/util/ArrayList;

    iget-object p2, p2, Lvc/g$u1;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lvc/d$c;

    invoke-direct {p2, p1}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p2
.end method
