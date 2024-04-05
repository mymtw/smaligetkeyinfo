.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led/b;

.field public final b:Lua/f;

.field public final c:Lvc/c;

.field public final d:Lcom/etsy/android/ui/listing/d;


# direct methods
.method public constructor <init>(Led/b;Lua/f;Lvc/c;Lcom/etsy/android/ui/listing/d;)V
    .locals 1

    const-string v0, "machineTranslationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->a:Led/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->d:Lcom/etsy/android/ui/listing/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    new-instance v1, Lvc/g$t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvc/g$t;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->a:Led/b;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Led/b;->a:Led/a;

    invoke-interface {p1, v2, v3, v0}, Led/a;->c(JLjava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/search/savedsearch/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/etsy/android/search/savedsearch/e;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcc/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcc/a;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->b:Lua/f;

    invoke-static {p1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->d:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->b()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    new-instance v1, Lvc/g$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvc/g$t;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    sget-object v1, Lvc/g$y;->a:Lvc/g$y;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
