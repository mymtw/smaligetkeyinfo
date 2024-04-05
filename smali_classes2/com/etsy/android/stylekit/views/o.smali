.class public final synthetic Lcom/etsy/android/stylekit/views/o;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/o;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/stylekit/views/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    check-cast p1, Lte/f;

    sget v0, Lcom/etsy/android/ui/shop/viewholder/e0;->d:I

    iget-boolean v0, p1, Lte/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lte/f;->a:Z

    iget-object p1, p1, Lte/f;->b:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v1, p1, Lcom/etsy/android/ui/shop/q0;->p:Z

    xor-int/2addr v0, v1

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/shop/q0$a;->performVacationNotificationSubscription(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->f(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    check-cast p1, Lhd/d;

    sget v0, Lhd/d;->d:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhd/d;->b:Lvc/c;

    sget-object v0, Lvc/g$o1;->a:Lvc/g$o1;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->b(Lcom/etsy/android/stylekit/views/CollageSwitch;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->c(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

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
