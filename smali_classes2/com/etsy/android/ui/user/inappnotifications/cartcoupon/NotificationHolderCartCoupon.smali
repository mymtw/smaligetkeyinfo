.class public final Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# static fields
.field public static j:I

.field public static k:I


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

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->c:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$recyclerView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$recyclerView$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->d:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$applyCouponButton$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$applyCouponButton$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->e:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$couponCode$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$couponCode$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->f:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$expiredText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$expiredText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$notificationText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$notificationText$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$shopAvatar$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$shopAvatar$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->i:Lkotlin/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->j:I

    const p2, 0x7f0700ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->k:I

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/s;

    sget p3, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->k:I

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/user/inappnotifications/s;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
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

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1, v11}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    const/4 v2, 0x0

    move-wide v3, p2

    invoke-direct {v1, p2, p3, v2}, Lcom/etsy/android/ui/user/inappnotifications/q$h;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.user.inappnotifications.IANListingAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/c;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;I)V
    .locals 9

    new-instance v8, Lcom/etsy/android/ui/user/inappnotifications/k;

    sget v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->j:I

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->e:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->j:Z

    iget-object v7, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->i:Ljava/util/List;

    move-object v0, v8

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/user/inappnotifications/k;-><init>(IILcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/n;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->b:Lcom/etsy/android/lib/logger/b;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$dependencies$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;)V

    invoke-direct {p2, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/n;-><init>(Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, p2}, Lcom/etsy/android/ui/user/inappnotifications/m;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->f:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-couponCode>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->m:Z

    const-string v0, "<get-expiredText>(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g()Landroid/widget/Button;

    move-result-object p2

    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g()Landroid/widget/Button;

    move-result-object p2

    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->i:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-shopAvatar>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->h:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-notificationText>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$2;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->g()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon$bind$1$3;-><init>(Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/a;Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final g()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-applyCouponButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/cartcoupon/NotificationHolderCartCoupon;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
