.class final Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getIsFavorite()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->setFavorite(Z)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bindShopFollow$1;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    .line 6
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getIsFavorite()Z

    move-result v2

    .line 7
    instance-of v3, p1, Landroid/widget/Button;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz v2, :cond_1

    const v3, 0x7f080320

    goto :goto_0

    :cond_1
    const v3, 0x7f080344

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 10
    new-instance p1, Lcom/etsy/android/ui/util/j;

    .line 11
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1, v2}, Lcom/etsy/android/ui/util/j;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/j;->f:Lcom/etsy/android/ui/util/h;

    .line 14
    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/ui/util/h;->a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/j;->e:Lua/f;

    .line 16
    invoke-static {v1, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/j;->e:Lua/f;

    .line 18
    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/i;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/clicklisteners/i;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Ltp/s;->a(Ltp/u;)V

    :cond_2
    :goto_1
    return-void
.end method
