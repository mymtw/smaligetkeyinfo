.class final Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

.field public final synthetic $trackingParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->this$0:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->$shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->$trackingParams:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->this$0:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->d:Lcom/etsy/android/ui/cardview/clickhandlers/n;

    .line 4
    new-instance v6, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->$shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getReceiptId()J

    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->$shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getTrackingId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;->$trackingParams:Ljava/util/Map;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/m$b;-><init>(JJLjava/util/Map;)V

    .line 9
    invoke-virtual {p1, v6}, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d(Lcom/etsy/android/ui/cardview/clickhandlers/m;)V

    return-void
.end method
