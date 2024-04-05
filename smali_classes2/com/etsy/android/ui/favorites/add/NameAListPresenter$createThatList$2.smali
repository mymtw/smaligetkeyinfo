.class final Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/add/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/add/q;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->invoke(Lcom/etsy/android/ui/favorites/add/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/add/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a(Z)V

    .line 4
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/add/q$b;

    const v4, 0x7f0b06bb

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    check-cast v1, Lcom/etsy/android/ui/favorites/add/q$b;

    .line 6
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/add/q$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    .line 7
    iget-object v5, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 8
    invoke-virtual {v5}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "collections_sheet_list_created"

    .line 9
    invoke-virtual {v5, v7, v6}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v5, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v5, v4}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 11
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 13
    new-instance v15, Lcom/etsy/android/ui/view/AlertData;

    const v7, 0x7f0802b0

    .line 14
    iget-object v6, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v8, 0x7f13002d

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "fragment.getString(R.str\u2026n_alert, collection.name)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getLabel()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    sget-object v11, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const-wide/16 v12, 0x0

    .line 18
    new-instance v14, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;

    invoke-direct {v14, v4, v2}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    const/16 v1, 0x20

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v15

    move v15, v1

    .line 19
    invoke-direct/range {v6 .. v16}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v5, v3}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->showAlert(Lcom/etsy/android/ui/view/AlertData;)V

    .line 21
    iget-object v1, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->done()V

    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Lcom/etsy/android/ui/favorites/add/q$a;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 24
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 25
    invoke-virtual {v2, v4}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    .line 26
    check-cast v1, Lcom/etsy/android/ui/favorites/add/q$a;

    .line 27
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/add/q$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 29
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.resources.getSt\u2026e_list_generic_error_msg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 32
    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v1, Lcom/etsy/android/ui/favorites/add/q$c;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 35
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 36
    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
