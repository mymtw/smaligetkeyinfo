.class final Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;
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
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->i:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->q:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;

    .line 9
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 10
    iget-object v8, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->l:Ljava/lang/String;

    .line 12
    iget-wide v2, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->f:J

    .line 13
    iget-wide v4, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->p:J

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->q:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/etsy/android/ui/cart/f$e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/cart/f$e;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;

    .line 18
    iget-object v4, v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->b:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->c:Ljava/lang/Long;

    .line 20
    sget v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->j:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v11, Lcom/etsy/android/ui/user/inappnotifications/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    const-string v2, "notification_tapped_cart"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1, v11}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/q$c;-><init>(Lcom/etsy/android/ui/cart/f$e;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
