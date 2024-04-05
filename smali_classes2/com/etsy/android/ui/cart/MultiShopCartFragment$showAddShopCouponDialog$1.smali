.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showAddShopCouponDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final synthetic $cartGroupPosition:I

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iput p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->$cartGroupPosition:I

    iput-object p3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->invoke(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iget v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->$cartGroupPosition:I

    iget-object v2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$handlePerformActionWithToastSuccess(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartPage;I)V

    return-void
.end method
