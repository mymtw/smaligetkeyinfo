.class public final Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e01a9

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0aab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0aac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text_disclaimer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v2

    const-string v3, "description.urls"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v1, v4, v3, v2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->b(Landroid/widget/TextView;ZZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_1
    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
