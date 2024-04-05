.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$v3;)Lvc/d;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    iget-boolean v1, p2, Lvc/g$v3;->a:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    iget-boolean v2, p2, Lvc/g$v3;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "shipping_and_policies_panel_expanded"

    goto :goto_1

    :cond_1
    const-string v2, "shipping_and_policies_panel_collapsed"

    :goto_1
    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler$handle$1;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler$handle$1;-><init>(Lvc/g$v3;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
