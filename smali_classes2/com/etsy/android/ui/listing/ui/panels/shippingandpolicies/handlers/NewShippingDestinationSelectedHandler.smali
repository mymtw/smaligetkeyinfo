.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$h2;)Lvc/d$c;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$h2;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
