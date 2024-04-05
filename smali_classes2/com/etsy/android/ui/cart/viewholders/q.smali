.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;->e(Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/user/PhabletsFragment$b$a;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/PhabletsFragment$a;

    sget v1, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;->e:I

    const-string v1, "$clickListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$phablet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/user/PhabletsFragment$b$a;->a(Lcom/etsy/android/ui/user/PhabletsFragment$a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    sget v1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->g:I

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->c:Lkq/l;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cart/viewholders/s;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/s;->c:Lcom/etsy/android/ui/cart/clicklisteners/m;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getPreviewImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shopName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GiftWrapKey;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GiftWrapKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->g(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
