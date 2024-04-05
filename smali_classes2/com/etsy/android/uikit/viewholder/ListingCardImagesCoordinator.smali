.class public final Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/uikit/viewholder/u;

.field public final b:Lcom/etsy/android/shophome/a;

.field public final c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

.field public d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/u;Lcom/etsy/android/shophome/a;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 2

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->a:Lcom/etsy/android/uikit/viewholder/u;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->b:Lcom/etsy/android/shophome/a;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImageCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getHasFetchedAdditionalImages()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->a:Lcom/etsy/android/uikit/viewholder/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/etsy/android/uikit/viewholder/u;->a(JJ)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    sget-object v1, Ldq/a;->b:Ltp/r;

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$1;->INSTANCE:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$1;

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->d:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
