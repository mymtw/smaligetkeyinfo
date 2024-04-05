.class public final Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"

# interfaces
.implements Lof/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopSectionListingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
        ">;",
        "Lof/i;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/viewholder/t;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

.field public final g:Lcom/etsy/android/ui/shop/d1;

.field public final synthetic h:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/uikit/viewholder/t;Ljava/util/List;Lcom/etsy/android/lib/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->h:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p3, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->c:Lcom/etsy/android/uikit/viewholder/t;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->e:I

    new-instance p2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    const-string p3, "shop_home_all_items"

    invoke-direct {p2, p3, p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/c;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    new-instance p2, Lcom/etsy/android/ui/shop/d1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/shop/d1;-><init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->g:Lcom/etsy/android/ui/shop/d1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addFooter(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final getListItemViewType(I)I
    .locals 0

    const p1, 0x7f0b0cb1

    return p1
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.shop.viewholder.ShopSectionListingsCountFooterViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/l0;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const p2, 0x7f13075d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    instance-of p2, p1, Lcom/etsy/android/ui/shop/viewholder/n0;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/n0;

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->h:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->access$getSelectedSortOption$p(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p1, Lcom/etsy/android/ui/shop/viewholder/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v2, 0x7f0b097c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setCollageAdapter(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "selectedSort.title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelection(Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/shop/viewholder/m0;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/shop/viewholder/m0;-><init>(Lcom/etsy/android/ui/shop/viewholder/n0;)V

    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "selectedSortOption"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.etsy.android.uikit.viewholder.ListingCardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    :cond_0
    return-void
.end method

.method public final onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/shop/viewholder/l0;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/shop/viewholder/l0;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$b;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->e:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/etsy/android/ui/shop/viewholder/n0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->d:Ljava/util/List;

    new-instance v1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter$onCreateHeaderViewHolder$1;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->h:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter$onCreateHeaderViewHolder$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/shop/viewholder/n0;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lkq/l;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported header type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v6, p1}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->h:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->access$getListingCardClickHandler$p(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)Lcom/etsy/android/ui/cardview/clickhandlers/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->c:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    return-object p1

    :cond_0
    const-string p1, "listingCardClickHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
