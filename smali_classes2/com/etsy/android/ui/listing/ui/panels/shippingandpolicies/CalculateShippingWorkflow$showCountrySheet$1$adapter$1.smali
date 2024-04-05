.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;->invoke(Lcom/etsy/android/lib/models/Country;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/Country;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    .line 4
    instance-of v2, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;

    .line 6
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->a:Lad/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postalCodeHelperFactory"

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lad/b;->b(Ljava/lang/String;)Lad/e;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lad/b;->a(Ljava/lang/String;)Lad/d;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "countryCode"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CA"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Landroidx/activity/h;

    invoke-direct {v3}, Landroidx/activity/h;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 15
    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;-><init>(Lcom/etsy/android/lib/models/Country;Lad/e;Lad/d;Landroidx/activity/h;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    invoke-direct {v1, p1, v4}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V

    move-object v4, v1

    .line 17
    :goto_1
    invoke-virtual {v0, v4}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;)V

    :cond_2
    return-void
.end method
