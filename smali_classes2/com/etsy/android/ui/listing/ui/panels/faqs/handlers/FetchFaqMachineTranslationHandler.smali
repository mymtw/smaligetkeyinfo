.class public final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->a:Led/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->d:Lcom/etsy/android/ui/listing/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    new-instance v1, Lvc/g$j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvc/g$j0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->a:Led/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Led/b;->a:Led/a;

    invoke-interface {v0, v3, v4, p1}, Led/a;->b(JLjava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2}, Lhc/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lq9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq9/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->b:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->d:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->b()V

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    new-instance v1, Lvc/g$j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvc/g$j0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    sget-object v1, Lvc/g$z;->a:Lvc/g$z;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
