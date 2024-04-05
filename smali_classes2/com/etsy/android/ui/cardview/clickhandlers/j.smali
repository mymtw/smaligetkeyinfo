.class public Lcom/etsy/android/ui/cardview/clickhandlers/j;
.super Lnf/a;
.source "SourceFile"


# instance fields
.field public d:Lof/i;

.field public e:Lcom/etsy/android/ui/cardview/clickhandlers/k;

.field public final f:Lw8/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lnf/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    sget-object p1, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;->a:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e:Lcom/etsy/android/ui/cardview/clickhandlers/k;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->d:Lof/i;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e:Lcom/etsy/android/ui/cardview/clickhandlers/k;

    :cond_0
    iput-object p5, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->f:Lw8/e;

    return-void
.end method

.method public static g(Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->IS_AD:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isAd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;I)V
    .locals 12

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13027f

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    sget-object v3, Lnj/b;->V:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v7, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lie/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    const/16 p3, 0x12c

    new-instance v1, Lie/i;

    invoke-direct {v1, p1, p2, p3}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lg9/b;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lg9/b;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lg9/a;->b(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3, v4}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v3, Lcom/etsy/android/ui/favorites/h;

    invoke-direct {v3}, Lcom/etsy/android/ui/favorites/h;-><init>()V

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "favButton.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    invoke-static {p2, v2, v3}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    :cond_7
    iget-object p2, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object p2, p2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b$c;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p2, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p2

    invoke-interface {v1}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cardview/clickhandlers/h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/h;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZI)V

    invoke-interface {v1, p1, v0, v2}, Lg9/a;->a(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;Lmf/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->g(Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v3, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tapped_listing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->f:Lw8/e;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loggingKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v2, v0, Lw8/e;->h:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b;->v1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw8/e;->i:Lfa/a;

    const-string v4, "ad_click_logging.workmanager"

    invoke-virtual {v2, v4}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lw8/e;->c:Lx8/b;

    new-instance v4, Lx8/a;

    invoke-direct {v4, v3, v1}, Lx8/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lx8/b;->b(Lx8/a;)Lio/reactivex/internal/operators/completable/c;

    move-result-object v1

    iget-object v2, v0, Lw8/e;->f:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v1, Lw8/a;

    invoke-direct {v1, v0}, Lw8/a;-><init>(Lw8/e;)V

    new-instance v2, Lw8/b;

    invoke-direct {v2, v0, v3}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw8/e;->i:Lfa/a;

    const-string v2, "ad_click_logging.estyrequestpost"

    invoke-virtual {v0, v2}, Lfa/a;->a(Ljava/lang/String;)V

    sget-object v0, Lnj/b;->V:Lq9/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    invoke-static {v1}, Lcom/etsy/android/lib/requests/SearchAdsLogRequest;->logSearchAdsClick(Ljava/lang/String;)Lcom/etsy/android/lib/requests/SearchAdsLogRequest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "add - Won\'t accept null posts"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/profileinstaller/i;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Ln9/p;

    invoke-direct {v0, v4}, Ln9/p;-><init>(I)V

    new-instance v1, Lv9/a;

    invoke-direct {v1, v3}, Lv9/a;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    goto :goto_0

    :cond_2
    const-string p1, "session"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lnj/b;->P:Lea/n;

    const-class v1, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad click was seen but not logged because getProlistLoggingKey() was null or empty"

    invoke-virtual {v0, v1, v2}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    const-string v1, "listingId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->shouldShowRelatedListings()Z

    move-result v5

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;)V

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public final f(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 9

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    iget-object v0, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v6, v2, v0}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/g;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/g;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e:Lcom/etsy/android/ui/cardview/clickhandlers/k;

    invoke-virtual {v4, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/k;->a(Landroid/content/res/Resources;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->addItems(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getViewType()I

    move-result v7

    new-instance v8, Lcom/etsy/android/ui/cardview/clickhandlers/i;

    iget-object v3, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/i;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/vespa/VespaBottomSheetDialog;)V

    invoke-virtual {v6, v7, v8}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->registerItemClickHandler(ILof/a;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->g(Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
