.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/ui/util/n;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/etsy/android/lib/core/img/GlideRequests;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01ae

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->b:Lvc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->c:Lcom/etsy/android/ui/util/n;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b096e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.shop_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0976

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.shop_owner_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->e:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b00f8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.btn_ask_question)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->f:Landroid/widget/Button;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0108

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.btn_follow_shop)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageButton;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0940

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.shop_avatar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->h:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0b3a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.trader_distinction)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->i:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p3

    const-string v0, "with(itemView.context)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->j:Lcom/etsy/android/lib/core/img/GlideRequests;

    sget-object p3, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p2, p3}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    invoke-static {p1, p3}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 9

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->j:Lcom/etsy/android/lib/core/img/GlideRequests;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->e0()Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->f:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$3;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$3;-><init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->f:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->f:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageButton;

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    if-eqz v2, :cond_2

    const v2, 0x7f080320

    goto :goto_1

    :cond_2
    const v2, 0x7f080344

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->c:Lcom/etsy/android/ui/util/n;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->b:Ljava/lang/String;

    const-string v5, "resourceProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shopName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130280

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->a:Z

    if-eqz v4, :cond_3

    const-string v4, ", "

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v7, 0x7f13071c

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageButton;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;

    invoke-direct {v4, p0, v0}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$4$1;-><init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->k:Landroid/text/Spanned;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$5;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder$bind$5;-><init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0, v3, p1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
