.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showApplyCouponDialog(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/vespa/PositionList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "couponCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v2}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/etsy/android/lib/deeplinks/EtsyAction;->APPLY_COUPON:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    .line 4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    const-string v3, "coupon_code"

    .line 5
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/etsy/android/ui/view/AlertData;

    const v3, 0x7f13078b

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.sign_in_or_create_account)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v12, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const v8, 0x7f080307

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0xbb8

    const/4 v15, 0x0

    const/16 v16, 0x4c

    const/16 v17, 0x0

    move-object v7, v1

    .line 9
    invoke-direct/range {v7 .. v17}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "sticky_alert_data"

    .line 10
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 12
    new-instance v1, Lie/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v2, v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$getSignInForCouponApplyResult$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroidx/activity/result/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method
