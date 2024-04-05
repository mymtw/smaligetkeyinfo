.class public final Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.coupon_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13019f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "apply_coupon"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->d:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    return-void
.end method
