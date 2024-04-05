.class final Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;
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

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->this$0:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->$shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->$trackingParams:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->this$0:Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->d:Lcom/etsy/android/ui/cardview/clickhandlers/n;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->$shippingStatus:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getReceiptId()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;->$trackingParams:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/m$a;-><init>(JLjava/util/Map;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/n;->d(Lcom/etsy/android/ui/cardview/clickhandlers/m;)V

    return-void
.end method
