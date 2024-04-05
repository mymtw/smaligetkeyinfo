.class final Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;
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
.field public final synthetic $data:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/l;Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/l;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;->$data:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/l;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/l;->c:Lcom/etsy/android/ui/cart/clicklisteners/l;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;->$data:Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getButtonType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    .line 7
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/cart/r;->requestGPay(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    .line 9
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getCartGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getButtonType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/etsy/android/ui/cart/r;->proceedToCheckout(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
