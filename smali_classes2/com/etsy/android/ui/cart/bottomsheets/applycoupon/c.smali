.class public final synthetic Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->e(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->e(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/c;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->a(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
