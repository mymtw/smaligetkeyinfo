.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/k;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/EditorialCard;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/cardview/viewholders/k;->d:Lcom/etsy/android/lib/logger/b;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "editorial_clicked"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lx9/f;->a(Landroid/net/Uri;)Lx9/f;

    move-result-object v3

    iget-object v4, p1, Lcom/etsy/android/ui/cardview/viewholders/k;->f:Lfe/a;

    iget-object v4, v4, Lfe/a;->a:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b$g;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/k;->e:Lfe/o;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lfe/o;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lhe/d;

    invoke-direct {v1, v0}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/EditorialCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->e(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
