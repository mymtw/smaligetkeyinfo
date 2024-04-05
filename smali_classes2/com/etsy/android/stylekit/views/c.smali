.class public final synthetic Lcom/etsy/android/stylekit/views/c;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/stylekit/views/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->a(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/r$g;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->k(Lcom/etsy/android/ui/user/review/r$g;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v2, 0x7f0b07b9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->a(Lcom/etsy/android/stylekit/views/CollageCheckbox;Landroid/view/View;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;

    invoke-static {v0, p1}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->a(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
