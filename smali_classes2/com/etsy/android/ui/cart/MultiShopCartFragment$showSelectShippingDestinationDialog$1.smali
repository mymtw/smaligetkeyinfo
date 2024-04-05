.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showSelectShippingDestinationDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/Country;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final synthetic $positionList:Lcom/etsy/android/vespa/PositionList;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/vespa/PositionList;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->$positionList:Lcom/etsy/android/vespa/PositionList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->invoke(Lcom/etsy/android/lib/models/Country;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/Country;)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "country_id"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->$positionList:Lcom/etsy/android/vespa/PositionList;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void
.end method
