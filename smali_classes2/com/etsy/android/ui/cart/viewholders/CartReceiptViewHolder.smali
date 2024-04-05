.class public final Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/j;

.field public final d:Lcom/etsy/android/ui/cardview/viewholders/i0;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final i:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final j:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/Button;

.field public final p:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/j;Lcom/etsy/android/ui/cardview/viewholders/j0;)V
    .locals 9

    const-string v0, "parent"

    const v1, 0x7f0e01cc

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/i0;

    invoke-direct {p1, p3}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/i0;

    const p2, 0x7f0b0b95

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0b92

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0b58

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f0b05e1

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingFullImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->h:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p2, 0x7f0b05e3

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p2, 0x7f0b05e5

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->j:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p2, 0x7f0b05e2

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->k:Landroid/view/View;

    const p2, 0x7f0b05e4

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->l:Landroid/view/View;

    const p2, 0x7f0b05e6

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->m:Landroid/view/View;

    const p2, 0x7f0b0124

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->n:Landroid/widget/Button;

    const p2, 0x7f0b00fd

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->o:Landroid/widget/Button;

    const p2, 0x7f0b0105

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->p:Lcom/etsy/android/stylekit/views/CollageButton;

    const p2, 0x7f0b011d

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->q:Landroid/widget/Button;

    const p2, 0x7f0b083b

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->r:Landroid/widget/TextView;

    new-instance p3, Landroidx/constraintlayout/widget/a;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    const-string v1, "listingRecsListViewHolder.rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x3

    const/4 v7, 0x4

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p3, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p3, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cartReceipt.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->n:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->isPrivateShop()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->o:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->p:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->isPrivateShop()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageButton;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;->getBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;->getBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->q:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->h:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {v1, v5}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->j:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    :cond_a
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingRecommendationsSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getListSectionEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "listingRecommendationsSe\u2026       .listSectionEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->I0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/j;

    iget-object v4, v2, Lcom/etsy/android/lib/logger/j;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/i0;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cardview/viewholders/i0;->g(Lof/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V
    .locals 2

    const-string v0, "cartReceipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->p:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getIsFavorite()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080320

    goto :goto_0

    :cond_0
    const v1, 0x7f080344

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->p:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
