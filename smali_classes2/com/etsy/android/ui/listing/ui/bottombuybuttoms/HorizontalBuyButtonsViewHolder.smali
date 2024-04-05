.class public final Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextSwitcher;

.field public final f:Landroid/widget/TextSwitcher;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e0198

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.button_add_to_cart)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->c:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026tton_add_to_cart_primary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->d:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026dd_to_cart_text_switcher)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->e:Landroid/widget/TextSwitcher;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026rt_text_switcher_primary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f:Landroid/widget/TextSwitcher;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.button_express_checkout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->g:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b013d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.button_google_pay)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 3

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->c:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->e:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->g:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f:Landroid/widget/TextSwitcher;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f(Landroid/widget/Button;Landroid/widget/TextSwitcher;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->c:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->e:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->e:Landroid/widget/TextSwitcher;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->f(Landroid/widget/Button;Landroid/widget/TextSwitcher;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->h:Landroid/view/View;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindGooglePay$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindGooglePay$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->g:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->g:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindExpressCheckout$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindExpressCheckout$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Landroid/widget/Button;Landroid/widget/TextSwitcher;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.resources.getString(cartButton.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-nez v1, :cond_0

    iget p3, p3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-boolean v1, p3, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->b:Lvc/c;

    sget-object v0, Lvc/g$l4;->a:Lvc/g$l4;

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindCartButton$1;

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder$bindCartButton$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;

    invoke-direct {p2, p1, p0, p3}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;-><init>(Landroid/widget/Button;Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
