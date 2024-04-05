.class public final Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static j:I


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->c:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$shopAvatar$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$shopAvatar$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->d:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$notificationText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$notificationText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->e:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$expiredCouponText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$expiredCouponText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$disclaimerText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$disclaimerText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$couponCode$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$couponCode$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->h:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$applyCouponButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$applyCouponButton$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->i:Lkotlin/c;

    const p2, 0x7f0700b4

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result p1

    sput p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->j:I

    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/etsy/android/ui/user/inappnotifications/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "notification_tapped_shop"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa8

    move-object v1, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1, v11}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-direct {v1, p2, p3, v4}, Lcom/etsy/android/ui/user/inappnotifications/q$h;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V
    .locals 9

    new-instance v8, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->j:I

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->e:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->i:Z

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-couponCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->l:Z

    const-string v1, "<get-disclaimerText>(...)"

    const-string v2, "<get-expiredCouponText>(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shopAvatar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-notificationText>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->g()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon$bind$3;-><init>(Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final g()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/thankyoucoupon/NotificationHolderThankYouCoupon;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-applyCouponButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
