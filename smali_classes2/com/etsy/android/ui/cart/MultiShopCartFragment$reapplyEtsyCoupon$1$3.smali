.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->reapplyEtsyCoupon(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/n;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/n;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->invoke(Lcom/etsy/android/ui/cart/n;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/cart/n;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/etsy/android/ui/cart/n$b;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInputError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInputError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$showWarningAlert(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 10
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    .line 12
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$showCartAlert(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    check-cast p1, Lcom/etsy/android/ui/cart/n$a;

    .line 16
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const p1, 0x7f130402

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.network_unavailable)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$showWarningAlert(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$refreshAfterEtsyCouponApply(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    return-void
.end method
