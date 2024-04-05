.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->a:Led/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->c:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->d:Lcom/etsy/android/ui/listing/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$b5;)Lvc/d$a;
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lvc/g$b5;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->j:Lcom/etsy/android/ui/listing/ui/l;

    iget-object v7, p1, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    iget-object p1, p2, Lvc/g$b5;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    if-nez v1, :cond_0

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_0
    iget-object v2, p2, Lvc/g$b5;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lvc/g$b5;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lvc/g$b5;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p2

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->c:Lvc/c;

    new-instance v3, Lvc/g$r4;

    invoke-direct {v3, v0, v1, p1, p2}, Lvc/g$r4;-><init>(JLjava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->a:Led/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Led/b;->a:Led/a;

    invoke-interface/range {v2 .. v7}, Led/a;->a(JJLjava/lang/String;)Ltp/s;

    move-result-object p2

    new-instance v0, Lcc/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcc/b;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Ln9/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ln9/m;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v2, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b:Lua/f;

    invoke-static {p2, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;Ljava/lang/Long;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;Ljava/lang/Long;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-static {p2, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->d:Lcom/etsy/android/ui/listing/d;

    iget-object p2, p2, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method

.method public final b(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->c:Lvc/c;

    new-instance v1, Lvc/g$b0;

    invoke-direct {v1, p1, p2, p3}, Lvc/g$b0;-><init>(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
