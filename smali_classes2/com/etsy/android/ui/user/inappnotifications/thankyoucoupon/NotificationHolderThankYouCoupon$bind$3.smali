.class final Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V
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
.field public final synthetic $notification:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;->$notification:Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;

    .line 4
    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->f:J

    .line 6
    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->k:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->b:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->c:Ljava/lang/Long;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->e(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
