.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$t3;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;Lvc/g$t3;Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$event:Lvc/g$t3;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 7

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$event:Lvc/g$t3;

    .line 4
    iget-object v1, v1, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 5
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 6
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 9
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 10
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;ZZ)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    .line 13
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$event:Lvc/g$t3;

    .line 14
    iget-object v4, v3, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 15
    iget v5, v1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listingShippingDetails"

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getEstimatedDeliveryDateRange()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    .line 21
    sget-object v2, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;->HIDE:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    goto :goto_3

    .line 22
    :cond_4
    sget-object v2, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;->SHOW:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    .line 23
    :goto_3
    iget-object v3, v3, Lvc/g$t3;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 24
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getEstimatedDeliveryDateRange()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    .line 25
    invoke-static {v1, v3, v0, v2, v5}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b(Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;I)Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    .line 27
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 28
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 29
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 30
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    .line 31
    instance-of v2, v1, Ljd/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Ljd/a;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    const/16 v2, 0xd

    invoke-static {v1, v0, v4, v2}, Ljd/a;->b(Ljd/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)Ljd/a;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    .line 32
    :goto_5
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 33
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 34
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 35
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    .line 36
    instance-of v5, v2, Ljd/d;

    if-eqz v5, :cond_7

    check-cast v2, Ljd/d;

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    const/16 v3, 0x3b

    invoke-static {v2, v0, v4, v3}, Ljd/d;->b(Ljd/d;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)Ljd/d;

    move-result-object v3

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 37
    :goto_7
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
