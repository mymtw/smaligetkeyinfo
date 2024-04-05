.class public Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;
.super Lof/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;",
        ">;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field public d:Lof/i;

.field public e:Lcom/etsy/android/ui/cart/l;

.field public f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lib/d;

.field public h:Z

.field public final i:Lio/reactivex/disposables/a;

.field public final j:Lua/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lcom/etsy/android/ui/cart/l;Lib/d;Lua/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h:Z

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->i:Lio/reactivex/disposables/a;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d:Lof/i;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->e:Lcom/etsy/android/ui/cart/l;

    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f:Lio/reactivex/subjects/PublishSubject;

    iput-object p5, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->g:Lib/d;

    iput-object p6, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->j:Lua/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306ac

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/q;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    const v2, 0x7f130849

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/r;

    invoke-direct {v1}, Lcom/etsy/android/ui/cardview/clickhandlers/r;-><init>()V

    const v2, 0x7f13042e

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/s;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p2, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v2, 0x7f1303b7

    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V
    .locals 2

    new-instance v0, Lib/b$b;

    invoke-direct {v0, p1}, Lib/b$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v1, 0x7f1307f6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h(Lib/b;ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lib/b;I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v2, p1, Lib/b$a;

    if-eqz v2, :cond_0

    const v2, 0x7f1307fb

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lib/b$b;

    if-eqz v2, :cond_1

    const v2, 0x7f1307fa

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lib/b$c;

    if-eqz v2, :cond_2

    const v2, 0x7f1307fc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lib/b;->a()Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getViewState()Lcom/etsy/android/lib/models/viewstate/CartViewState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/viewstate/CartViewState;->setIsLoading(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d:Lof/i;

    invoke-interface {p1, p2}, Lof/i;->i(I)V

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h:Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported action "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v2, "save_for_later_tapped_listing"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    const-string p1, "listingId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public final h(Lib/b;ILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1307fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h:Z

    invoke-virtual {p1}, Lib/b;->a()Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getViewState()Lcom/etsy/android/lib/models/viewstate/CartViewState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/viewstate/CartViewState;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d:Lof/i;

    invoke-interface {v0, p2}, Lof/i;->i(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->g:Lib/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lib/b;->a()Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lib/b$c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lib/d;->a:Lib/c;

    invoke-interface {v2, v1}, Lib/c;->b(Ljava/lang/String;)Ltp/s;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lib/b$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lib/d;->a:Lib/c;

    invoke-interface {v2, v1}, Lib/c;->c(Ljava/lang/String;)Ltp/s;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lib/b$b;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lib/d;->a:Lib/c;

    invoke-interface {v2, v1}, Lib/c;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/etsy/android/lib/push/registration/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/lib/push/registration/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->j:Lua/f;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->j:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/t;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lib/b;ILjava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/cardview/clickhandlers/u;

    invoke-direct {p3, p0, p1, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/u;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lib/b;I)V

    invoke-virtual {v0, v1, p3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
