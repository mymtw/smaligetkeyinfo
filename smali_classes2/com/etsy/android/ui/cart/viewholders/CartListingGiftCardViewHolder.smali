.class public final Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/h;

.field public final d:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/h;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01ca

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    const p1, 0x7f0b0540

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingFullImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->d:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p2, 0x7f0b0b97

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0b63

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0b5c

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0b68

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggleShort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    const p2, 0x7f0b0102

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->i:Landroid/widget/Button;

    const p2, 0x7f0b0115

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->j:Landroid/widget/Button;

    const p2, 0x7f0b0b79

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/etsy/android/uikit/view/c$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v0}, Lcom/etsy/android/uikit/view/c$a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setImageViewTransformation(Lcom/etsy/android/uikit/view/c;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.CartListing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getGiftCardInfo()Lcom/etsy/android/lib/models/GiftCardInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTotalPriceString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->d:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v4, v3}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->f:Landroid/widget/TextView;

    const v4, 0x7f1302c0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getSenderName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getRecipientEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->g:Landroid/widget/TextView;

    const v6, 0x7f1302bf

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/GiftCardInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v5

    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    const v4, 0x7f1302c1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026listing_message, message)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPurchaseQuantity()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPurchaseQuantity()I

    move-result v5

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->k:Landroid/widget/Button;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->k:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->i:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;->j:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder$bindCartGroupItem$1;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder$bindCartGroupItem$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_9
    return-void
.end method
