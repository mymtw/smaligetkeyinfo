.class final Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;
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
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 4
    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->f:J

    .line 6
    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->c:Ljava/lang/Long;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->e(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
