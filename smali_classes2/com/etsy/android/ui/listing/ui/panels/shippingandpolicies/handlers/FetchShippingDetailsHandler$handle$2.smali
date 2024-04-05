.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/core/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $countryIso:Ljava/lang/String;

.field public final synthetic $postalCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->$countryIso:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->$postalCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/core/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->invoke(Lcom/etsy/android/ui/core/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/core/m;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/core/m$b;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/etsy/android/ui/core/m$b;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/core/m$b;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getEstimatedDeliveryDateNudge()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getFullDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    .line 8
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getFullDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getUnderlinedText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 11
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;

    .line 13
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    .line 14
    new-instance v2, Lvc/g$d0;

    invoke-direct {v2, v1}, Lvc/g$d0;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;

    .line 17
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    .line 18
    new-instance v1, Lvc/g$t3;

    .line 19
    iget-object p1, p1, Lcom/etsy/android/ui/core/m$b;->a:Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    .line 20
    invoke-direct {v1, p1}, Lvc/g$t3;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;

    .line 23
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    .line 24
    new-instance v0, Lvc/g$h3;

    .line 25
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->$countryIso:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->$postalCode:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, v2}, Lvc/g$h3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;

    .line 30
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    .line 31
    sget-object v0, Lvc/g$w0;->a:Lvc/g$w0;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
