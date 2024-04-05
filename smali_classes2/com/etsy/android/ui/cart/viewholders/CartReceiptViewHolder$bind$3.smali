.class final Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    .line 6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$3;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    .line 12
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
