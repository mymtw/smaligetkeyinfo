.class public final Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final shippingMethodPriceTv:Landroid/widget/TextView;

.field private final shippingMethodSelectedCb:Landroid/widget/ImageView;

.field private final shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

.field private final shippingMethodTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shipping_method_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodTv:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shipping_price_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodPriceTv:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_selected_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026pping_method_selected_cb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectedCb:Landroid/widget/ImageView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method__selector_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026thod__selector_card_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p0}, Lcom/etsy/android/ui/cardview/viewholders/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-static {}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p3

    invoke-static {p3}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->access$setSLastSelectedShippingMethodIndex$cp(I)V

    invoke-static {}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->access$getShippingMethodsList$p(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    invoke-interface {p0, p3, v0}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;->onShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->_init_$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getShippingMethodPriceTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodPriceTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getShippingMethodSelectedCb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectedCb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getShippingMethodTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodTv:Landroid/widget/TextView;

    return-object v0
.end method
