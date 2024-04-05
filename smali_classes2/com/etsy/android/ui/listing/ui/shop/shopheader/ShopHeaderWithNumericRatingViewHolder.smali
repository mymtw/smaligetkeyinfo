.class public final Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/view/View;

.field public final d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/bumptech/glide/RequestManager;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e01b1

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0950

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.shop_header_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->c:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0952

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.shop_header_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0954

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.shop_header_sales)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0951

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.shop_header_location)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0978

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.shop_rating_numeric)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b094f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.shop_header_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b09fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026star_seller_badge_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->i:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b09fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.star_seller_badge_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "with(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->k:Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0701cf

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->l:I

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p1, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    invoke-static {p2, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 6

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iget v1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->c:F

    iget v2, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->d:I

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->e:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingData(FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    check-cast v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$a;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110019

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->b:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;

    check-cast v2, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;

    iget v3, v2, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;->a:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.resourc\u2026esCount\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->k:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v2, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->l:I

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_2
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;->h:Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->i:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$4$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder$bind$4$1;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->b:Lvc/c;

    sget-object v0, Lvc/g$k4;->a:Lvc/g$k4;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
