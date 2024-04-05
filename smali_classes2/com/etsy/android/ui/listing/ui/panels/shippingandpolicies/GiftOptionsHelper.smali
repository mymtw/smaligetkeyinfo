.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvc/c;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->b:Lvc/c;

    const p2, 0x7f0b048f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.gift_wrap_available)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    const p2, 0x7f0b0487

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.gift_message_available)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;)V
    .locals 2

    const-string v0, "giftInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
