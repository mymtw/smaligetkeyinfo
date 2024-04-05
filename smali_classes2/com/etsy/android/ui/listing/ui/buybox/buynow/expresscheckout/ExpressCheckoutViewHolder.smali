.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e0194

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.button_express_checkout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;->c:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
