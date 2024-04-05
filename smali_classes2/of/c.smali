.class public Lof/c;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"

# interfaces
.implements Lof/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lof/o;",
        ">;",
        "Lof/i;"
    }
.end annotation


# instance fields
.field public c:Lof/b;

.field public final d:Lof/k;

.field public e:Z

.field public f:Z

.field public g:Lcom/etsy/android/lib/logger/p;

.field public h:Lof/c$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof/c;->f:Z

    new-instance v0, Lof/c$a;

    invoke-direct {v0, p0}, Lof/c$a;-><init>(Lof/c;)V

    iput-object v0, p0, Lof/c;->h:Lof/c$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    iput-object p3, p0, Lof/c;->d:Lof/k;

    invoke-virtual {p0, p4, p5, p1, p6}, Lof/c;->l(Lya/a;Lcom/etsy/android/lib/util/u;Landroidx/fragment/app/Fragment;Lgf/e;)Lof/b;

    move-result-object p1

    iput-object p1, p0, Lof/c;->c:Lof/b;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lof/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final getListItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/o;

    iget-object v0, p0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1}, Lof/b;->f(Lof/o;)I

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final j(Lof/m;)V
    .locals 7

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {p1}, Lof/m;->getPageLink()Lof/o;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lof/m;->getPageLink()Lof/o;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    invoke-interface {v1}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setPageTitle(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lof/m;->isNested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lof/c;->e:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lof/c;->e:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    invoke-interface {v0}, Lof/o;->getViewType()I

    move-result v0

    const v3, 0x7f0b0c97

    if-eq v0, v3, :cond_2

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    invoke-interface {v0}, Lof/o;->getViewType()I

    move-result v0

    const v3, 0x7f0b0c15

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lof/m;->getHeaderWithViewAll()Lof/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lof/m;->isNested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lof/c;->e:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lof/m;->getHeader()Lof/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {p1}, Lof/m;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lof/m;->isNested()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lof/c;->e:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    const v3, 0x7f0b0c80

    if-ne v0, v3, :cond_8

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    const v3, 0x7f0b0c3c

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/o;

    instance-of v4, v3, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;

    invoke-interface {p1}, Lof/m;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->setBackgroundColorTop(I)V

    :cond_a
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v4, :cond_b

    instance-of v4, v3, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-nez v4, :cond_b

    new-instance v4, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {v4, v3, v1, v2, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_b
    instance-of v4, v3, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v5

    instance-of v5, v5, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-nez v5, :cond_d

    new-instance v5, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v6

    invoke-direct {v5, v6, v1, v2, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    invoke-interface {v4, v5}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    goto :goto_4

    :cond_c
    instance-of v4, v3, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/etsy/android/lib/models/apiv3/Collection;

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    invoke-direct {v4, v3}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionV3;)V

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {p0, v3}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-interface {p1}, Lof/m;->getFooter()Lof/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lof/m;->isHorizontal()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lof/c;->f:Z

    return v0
.end method

.method public l(Lya/a;Lcom/etsy/android/lib/util/u;Landroidx/fragment/app/Fragment;Lgf/e;)Lof/b;
    .locals 1

    new-instance p1, Lof/b;

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lof/c;->d:Lof/k;

    new-instance v0, Lof/h;

    invoke-direct {v0, p3, p4, p0, p2}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p1, v0}, Lof/b;-><init>(Lof/h;)V

    return-object p1
.end method

.method public m()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lof/c;->h:Lof/c$a;

    return-object v0
.end method

.method public n(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 6

    if-eqz p1, :cond_7

    const-class v0, Lof/o;

    const/4 v1, 0x0

    const-string v2, "KEY_ADAPTER_ITEMS"

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->d0(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    move-object v1, v2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/adapter/a;->replaceList(Ljava/util/Collection;)V

    :cond_7
    return-void
.end method

.method public o(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "KEY_ADAPTER_ITEMS"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/vespa/viewholders/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/o;

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/vespa/viewholders/e;

    invoke-virtual {v0, p2}, Lcom/etsy/android/vespa/viewholders/e;->a(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->getBackgroundColorTop()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object v0, p0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1, p2}, Lof/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILof/a;)V
    .locals 1

    iget-object v0, p0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1, p2}, Lof/b;->i(ILof/a;)V

    return-void
.end method
