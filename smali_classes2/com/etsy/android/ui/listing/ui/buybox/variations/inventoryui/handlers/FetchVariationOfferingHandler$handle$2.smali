.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcc/c$c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcc/c$c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->invoke(Lcc/c$c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcc/c$c;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    .line 4
    sget-object v1, Lvc/g$i1;->a:Lvc/g$i1;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcc/c$c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcc/c$c$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Lcc/c$c$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 8
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getMax()I

    move-result v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getMin()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getSelects()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    .line 11
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->selectedOption()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    new-instance v3, Lvc/g$p1;

    invoke-direct {v3, v1}, Lvc/g$p1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    new-instance v0, Lvc/g$f5;

    invoke-direct {v0, v2}, Lvc/g$f5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    new-instance v1, Lvc/g$f5;

    invoke-direct {v1, p1}, Lvc/g$f5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of p1, p1, Lcc/c$c$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    .line 18
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    .line 19
    new-instance v0, Lvc/g$a0;

    .line 20
    invoke-direct {v0, v1}, Lvc/g$a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
