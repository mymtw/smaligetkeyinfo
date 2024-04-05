.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/util/n;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;->a:Lcom/etsy/android/ui/util/n;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "shipping_cost_retreival_error"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsFailedHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/a;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
