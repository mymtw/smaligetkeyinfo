.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$n3;)Lvc/d$c;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "trader_distinction_see_details_clicked"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler$handle$1;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler$handle$1;-><init>(Lvc/g$n3;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
