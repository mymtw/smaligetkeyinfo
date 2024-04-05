.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$d5;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$d5;

.field public final synthetic $variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;


# direct methods
.method public constructor <init>(Lvc/g$d5;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->$event:Lvc/g$d5;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 3

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->$event:Lvc/g$d5;

    .line 4
    iget-object v1, v1, Lvc/g$d5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    .line 5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/a;->e(Ljava/lang/Long;)Lrd/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    .line 7
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->$event:Lvc/g$d5;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lvc/g$d5;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->b(Lkq/l;)V

    return-void
.end method
