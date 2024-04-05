.class public final Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;
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

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;->a:Lcom/etsy/android/ui/util/n;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e0;)Lvc/d$c;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_estimated_delivery_date_range_tapped"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lvc/g$e0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;->a:Lcom/etsy/android/ui/util/n;

    iget-object p2, p2, Lvc/g$e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;->a:Lcom/etsy/android/ui/util/n;

    const v0, 0x7f130213

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler$handle$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
