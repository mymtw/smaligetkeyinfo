.class final Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/inappnotifications/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;->invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 4
    iget-object v9, v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->a:Ljava/lang/String;

    .line 5
    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->c:Ljava/lang/Long;

    .line 7
    sget v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->j:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    .line 11
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;

    .line 12
    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    .line 13
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;->b:Landroid/view/View;

    .line 14
    invoke-direct {v1, v2, p1, v5, v4}, Lcom/etsy/android/ui/user/inappnotifications/q$d;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;

    .line 17
    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 18
    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v1

    .line 19
    new-instance v12, Lcom/etsy/android/ui/user/inappnotifications/a;

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const-string v3, "notification_tapped_listing"

    move-object v2, v12

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1, v12}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    .line 23
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$g;

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 25
    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/q$g;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
