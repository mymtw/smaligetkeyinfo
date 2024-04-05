.class public final synthetic Lcom/braze/ui/inappmessage/factories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/braze/ui/inappmessage/factories/e;->b:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/braze/ui/inappmessage/factories/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-static {v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->d(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->b(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;->a(Lcom/etsy/android/stylekit/views/CollageActionGroupItem;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;

    invoke-static {v0, p1}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->b(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
