.class public final Lcom/etsy/android/ui/cardview/viewholders/e;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/vespa/IVespaListSectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public h:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public i:Lmb/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/e;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    const-string v0, "basicSectionHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getListingCards()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v5, 0x7f0b04b3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.headerTitle)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->d:Landroid/widget/TextView;

    const v6, 0x7f0b043a

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "findViewById(R.id.favorite_button)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/etsy/android/stylekit/views/FavHeartButton;

    iput-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const v6, 0x7f0b05d3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "findViewById(R.id.listingText)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->d:Landroid/widget/TextView;

    const v5, 0x7f0b04b0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.headerImage)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->g:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v5, 0x7f0b05d0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.listingCard)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite()Z

    move-result v5

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "listing.title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v5, Lcom/etsy/android/ui/cardview/viewholders/c;

    invoke-direct {v5, p0, v1, v4}, Lcom/etsy/android/ui/cardview/viewholders/c;-><init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->e:Landroid/widget/TextView;

    const-string v5, "listingText"

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->g:Lcom/etsy/android/uikit/view/ListingFullImageView;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->d:Landroid/widget/TextView;

    const-string v6, "headerTitle"

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getPageLink()Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lrb/b;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getAction()Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getPageLink()Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    move-result-object p1

    const v5, 0x7f080365

    const-string v6, "itemView"

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v3, v5}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;

    invoke-direct {v3, p0, v0}, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    invoke-static {p1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v7, v5}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$2;

    invoke-direct {v5, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    invoke-static {v0, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, v5}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    new-instance v0, Lmb/k;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/cardviewelement/IPageLink;->getLinkTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb/k;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->i:Lmb/k;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Lmb/a;

    aput-object v0, v4, v3

    invoke-static {p1, v4}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->f:Landroid/view/View;

    const-string v0, "listingCard"

    if-eqz p1, :cond_7

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;

    invoke-direct {v3, p0, v1}, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;-><init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    invoke-static {p1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/d;

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/cardview/viewholders/d;-><init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "image"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "favoriteButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, v2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->i:Lmb/k;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lmb/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lnb/a;->c(Landroid/view/View;[Lmb/a;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->f:Landroid/view/View;

    const-string v2, "listingCard"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/e;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "favoriteButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
