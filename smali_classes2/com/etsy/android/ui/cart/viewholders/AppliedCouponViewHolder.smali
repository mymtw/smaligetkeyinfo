.class public final Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e011e

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.coupon_label_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.coupon_error_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.coupon_remove_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->f:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.AppliedCoupon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/AppliedCoupon;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/AppliedCoupon;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/AppliedCoupon;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/AppliedCoupon;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder$bindCartGroupItem$1;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder$bindCartGroupItem$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
