.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$f5;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$f5;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 5

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 5
    iget-object v1, v1, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 7
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->b:Lcom/etsy/android/ui/listing/h;

    .line 8
    iget-object v2, v2, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    .line 9
    sget-object v3, Lcom/etsy/android/lib/config/b$i;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 11
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->c:Lcom/etsy/android/lib/util/e0;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;ZLcom/etsy/android/lib/util/e0;)Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 15
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->a:Lcom/etsy/android/ui/listing/ui/h;

    .line 16
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 17
    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 18
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 19
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 20
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    .line 21
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    .line 22
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 23
    iget-object v3, v3, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 24
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v2, v1}, Lcom/etsy/android/ui/listing/ui/h;->c(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;)Lcom/etsy/android/ui/listing/ui/j;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    .line 27
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 28
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->a:Lcom/etsy/android/ui/listing/ui/h;

    .line 29
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 30
    iget-object v1, v1, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 31
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 33
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 34
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canAddToCart()Z

    move-result v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/listing/ui/h;->a(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Z)Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    .line 37
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 38
    iget-object v0, v0, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getUnitPriceString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Lnd/a;

    const-string v3, "unitPrice"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lnd/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    iput-object v2, p1, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    .line 43
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 44
    iget-object v0, v0, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 45
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 46
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 47
    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 48
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    .line 49
    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 50
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 51
    :goto_3
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    .line 52
    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 53
    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    .line 54
    invoke-static {v0, v3, v2, v4}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Lrd/a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    .line 56
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$event:Lvc/g$f5;

    .line 57
    iget-object v0, v0, Lvc/g$f5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    .line 58
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 59
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 60
    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 61
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    .line 62
    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    .line 63
    iget-object v1, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    .line 64
    :cond_5
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    .line 65
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateOfferingHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    .line 66
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;->d:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Lrd/a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
