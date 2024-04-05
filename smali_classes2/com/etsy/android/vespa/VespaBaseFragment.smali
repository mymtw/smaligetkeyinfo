.class public abstract Lcom/etsy/android/vespa/VespaBaseFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lof/j;
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">",
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lof/o;",
        ">;",
        "Lof/j;",
        "Lof/k;"
    }
.end annotation


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field public emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

.field public isEndless:Z

.field public isStillLoading:Z

.field public signinView:Lcom/etsy/android/uikit/view/SignInView;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    iput-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isStillLoading:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isEndless:Z

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$onLoadContent$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/vespa/VespaBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$stopEndless$1()V

    return-void
.end method

.method private buildBody(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/EtsyAssociativeArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->buildBody(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private buildParams(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/EtsyAssociativeArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->buildBody(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/etsy/android/vespa/VespaBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$startEndless$0()V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/vespa/PositionList;Lva/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$performAction$4(Lcom/etsy/android/vespa/PositionList;Lva/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/vespa/VespaBaseFragment;Lva/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$onLoadContent$2(Lva/f;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->lambda$performAction$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf/a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private handleActionResultFailure()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showFailureMessage(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private handleActionResults(Lcom/etsy/android/vespa/PositionList;Lva/c$b;)V
    .locals 7

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result p1

    iget-object v0, p2, Lva/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->hasMessage()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/etsy/android/lib/util/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v3

    sget-object v6, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v3, v6}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljf/a;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljf/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v2, 0x7f080275

    invoke-virtual {v3, v2}, Ljf/a;->c(I)V

    invoke-virtual {v3}, Ljf/a;->f()V

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v4, v3

    goto :goto_2

    :sswitch_0
    const-string v4, "remove_all_below"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v4, "replace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "reload_page"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "remove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "append"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_5
    const-string v6, "replace_next_link"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :goto_3
    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/etsy/android/uikit/adapter/a;->replaceItem(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->removeItemAtPosition(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;->getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getHeader()Lof/o;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lof/c;->j(Lof/m;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lsf/a;->f(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v1

    instance-of v2, v1, Lsf/b;

    if-eqz v2, :cond_b

    check-cast v1, Lsf/b;

    iget-object v2, p2, Lva/c$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lsf/b;->h(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lsf/d;

    if-eqz v2, :cond_0

    check-cast v1, Lsf/d;

    iput-boolean v5, v1, Lsf/a;->c:Z

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74e16605 -> :sswitch_5
        -0x541b30e6 -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        0x1a2b175 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x67e10a18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onLoadContent$2(Lva/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lva/f$b;

    if-eqz v0, :cond_0

    check-cast p1, Lva/f$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lva/f$b;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lva/f$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLoadContent$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method

.method private synthetic lambda$performAction$4(Lcom/etsy/android/vespa/PositionList;Lva/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lva/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    check-cast p2, Lva/c$b;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleActionResults(Lcom/etsy/android/vespa/PositionList;Lva/c$b;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lva/c$a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleActionResultFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$performAction$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleActionResultFailure()V

    return-void
.end method

.method private lambda$startEndless$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/LoadingCardViewElement;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/cardviewelement/LoadingCardViewElement;-><init>()V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$stopEndless$1()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/o;

    invoke-interface {v3}, Lof/o;->getViewType()I

    move-result v3

    const v4, 0x7f0b0c56

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    :cond_1
    return-void
.end method

.method private showFailureMessage(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f1306e3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    iget-object p1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f080293

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method


# virtual methods
.method public addDelegateViewHolderFactory(Lof/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    iget-object v0, v0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1}, Lof/b;->a(Lof/b;)V

    return-void
.end method

.method public addPage(Lof/n;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lof/n;->getSignedOutMessageCard()Lcom/etsy/android/lib/models/SignedOutMessageCard;

    move-result-object v0

    invoke-interface {p1}, Lof/n;->getMessageCard()Lcom/etsy/android/lib/models/homescreen/MessageCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->setServerMessage(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/SignedOutMessageCard;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    invoke-virtual {p2, v0}, Lcom/etsy/android/uikit/view/SignInView;->bind(Lcom/etsy/android/lib/models/SignedOutMessageCard;)V

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    new-instance p2, Lcom/etsy/android/vespa/VespaBaseFragment$c;

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment$c;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/lib/models/SignedOutMessageCard;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/view/SignInView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/m;

    invoke-virtual {p2, v0}, Lof/c;->j(Lof/m;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    :cond_5
    :goto_1
    return-void
.end method

.method public canLoadContent()Z
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->canLoadContent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    iget-boolean v0, v0, Lsf/a;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    iget-object v1, v1, Lof/c;->c:Lof/b;

    iget v1, v1, Lof/b;->i:I

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    invoke-virtual {v1}, Lof/c;->m()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    return-object v0
.end method

.method public getAdapter()Lof/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lof/c;

    return-object v0
.end method

.method public abstract getApiUrl()Ljava/lang/String;
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    iget-object v0, v0, Lsf/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEmptyMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1301fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e010c

    return v0
.end method

.method public getLoadTriggerPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    iget v0, v0, Lsf/a;->b:I

    return v0
.end method

.method public getPageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object v0
.end method

.method public getPageSpec()Lva/a;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lva/a;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/core/HttpMethod;->GET:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-direct {v1, v2, v0, v3}, Lva/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/core/HttpMethod;)V

    return-object v1
.end method

.method public abstract getPagination()Lsf/a;
.end method

.method public getPerformActionSpec(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lva/b;
    .locals 3

    new-instance v0, Lva/b;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/etsy/android/vespa/VespaBaseFragment;->buildParams(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/core/HttpMethod;->valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/core/HttpMethod;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lva/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/core/HttpMethod;)V

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewHolderFactory()Lof/b;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    iget-object v0, v0, Lof/c;->c:Lof/b;

    return-object v0
.end method

.method public handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhe/d;

    invoke-direct {v0, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method

.method public handleSignedOutMessageClick(Lcom/etsy/android/lib/models/SignedOutMessageCard;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/SignedOutMessageCard;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhe/d;

    invoke-direct {v0, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method

.method public hasRecyclerViewPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hideListView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideLoadingOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initAdapter()V
    .locals 8

    new-instance v7, Lof/c;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    iput-object v7, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public initEmptyStateViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/EmptyMessageView;

    iput-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    const v0, 0x7f0b09be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/SignInView;

    iput-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    const-string v0, "vespa"

    invoke-static {p0, v0, p1}, Lnj/b;->Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->initAdapter()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p3

    iput-object p0, p3, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->useConsistentRecyclerViewPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->hasRecyclerViewPadding()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    instance-of p3, p2, Landroidx/recyclerview/widget/f0;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/f0;

    iput-boolean v0, p2, Landroidx/recyclerview/widget/f0;->g:Z

    :cond_2
    return-object p1
.end method

.method public final onLoadComplete(Lof/n;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->addPage(Lof/n;Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lof/n;->getSignedOutMessageCard()Lcom/etsy/android/lib/models/SignedOutMessageCard;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->overrideLoadComplete()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showSignInView()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onLoadContent()V
    .locals 4

    sget-object v0, Lnj/b;->W:Lva/e;

    sget-object v1, Lnj/b;->S:Lua/f;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPageSpec()Lva/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/e;->a(Lva/a;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lw8/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lta/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lta/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onLoadSuccess(Ljava/util/List;I)V
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use the onLoadSuccess() methods defined in CardRecyclerViewBaseFragment instead of this base class method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoadSuccess(Lof/n;)V
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    .line 21
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsf/a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadSuccess(Lof/n;I)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    .line 19
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lsf/a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadSuccess(Lof/n;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    .line 17
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lsf/a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadSuccess(Lva/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    .line 2
    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    .line 3
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsf/b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lsf/b;

    .line 6
    iget-object p1, p1, Lva/f$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsf/b;->h(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lsf/c;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lsf/c;

    .line 10
    iget p1, p1, Lva/f$b;->b:I

    .line 11
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lsf/c;->h(II)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, v0, Lsf/d;

    if-eqz p1, :cond_2

    .line 13
    check-cast v0, Lsf/d;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lsf/a;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->g()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    :goto_0
    return-void
.end method

.method public onRetry()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object v0, v0, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->saveAdapterState(Lcom/etsy/android/uikit/nav/transactions/a;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScrolledToLoadTrigger()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->canLoadContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->startEndless()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->restoreAdapterState(Lcom/etsy/android/uikit/nav/transactions/a;)V

    :cond_0
    return-void
.end method

.method public overrideLoadComplete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 5

    sget-object v0, Lnj/b;->W:Lva/e;

    sget-object v1, Lnj/b;->S:Lua/f;

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPerformActionSpec(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lva/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/e;->b(Lva/b;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/shop/h;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Object;I)V

    new-instance v3, Lw8/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->isImmediatelyRemovable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    :cond_0
    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRefreshNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public performActionWithToast(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void
.end method

.method public removeItemAtPosition(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    return-void
.end method

.method public resetAndLoadContent()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public restoreAdapterState(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof/c;->n(Lcom/etsy/android/uikit/nav/transactions/a;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf/a;->e(Lcom/etsy/android/uikit/nav/transactions/a;)V

    return-void
.end method

.method public saveAdapterState(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof/c;->o(Lcom/etsy/android/uikit/nav/transactions/a;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf/a;->c(Lcom/etsy/android/uikit/nav/transactions/a;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->stopEndless()V

    :cond_0
    return-void
.end method

.method public setServerMessage(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->bind(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->isTryAgain()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    new-instance v0, Lcom/etsy/android/vespa/VespaBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/vespa/VespaBaseFragment$a;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    new-instance v1, Lcom/etsy/android/vespa/VespaBaseFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment$b;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showActionLoading(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isStillLoading:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showLoadingOverlay()V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->hideLoadingOverlay()V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showEmptyView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showErrorView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    const v1, 0x7f130369

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTitle(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    const v1, 0x7f130650

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setSubtitle(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    const v1, 0x7f0803bf

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setImage(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTryAgain()V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;

    iget-object v2, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/exceptions/ThreeArmSweaterException;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showListView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isStillLoading:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLoadingOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showLoadingView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showSignInView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startEndless()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isEndless:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/room/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/room/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopEndless()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->isEndless:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/appboy/ui/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public useConsistentRecyclerViewPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
