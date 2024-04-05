.class public final synthetic Lcom/etsy/android/stylekit/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/l;->b:I

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/etsy/android/stylekit/views/l;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/viewholder/x;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;

    sget v2, Lcom/etsy/android/uikit/viewholder/x;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->getDisplayFormat()Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$DisplayFormat;->getAnalyticsName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/x;->c:Lof/a;

    instance-of v1, p1, Lpf/a;

    if-eqz v1, :cond_2

    check-cast p1, Lpf/a;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v2, v0}, Lpf/a;->f(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/n0;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;

    sget v2, Lcom/etsy/android/ui/cardview/viewholders/n0;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/n0;->c:Lcom/etsy/android/ui/cardview/viewholders/l0;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/l0;->d(Lcom/etsy/android/lib/models/apiv3/ListReminder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->a(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/stylekit/views/CollageRadioButton;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->b(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
