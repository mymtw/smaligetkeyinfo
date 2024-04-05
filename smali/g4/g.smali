.class public final synthetic Lg4/g;
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

    iput p2, p0, Lg4/g;->b:I

    iput-object p1, p0, Lg4/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lg4/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/dialog/GiftWrapDescriptionFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/dialog/GiftWrapDescriptionFragment;->a(Lcom/etsy/android/ui/dialog/GiftWrapDescriptionFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->d(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object v0, p1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    instance-of v1, v0, Lcom/braze/models/inappmessage/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/models/inappmessage/c;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/c;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    iget-object v1, p1, Lg4/i;->g:Lg4/p;

    iget-object v2, p1, Lg4/i;->a:Landroid/view/View;

    iget-object p1, p1, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->g(Lg4/p;Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    iget-object v2, p1, Lg4/i;->g:Lg4/p;

    iget-object p1, p1, Lg4/i;->a:Landroid/view/View;

    check-cast v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {v1, v2, p1, v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->g(Lg4/p;Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lg4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/utils/DialogMaker;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->a(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
