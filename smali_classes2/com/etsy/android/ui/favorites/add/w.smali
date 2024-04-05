.class public final synthetic Lcom/etsy/android/ui/favorites/add/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/favorites/add/w;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/favorites/add/w;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/w;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    :goto_0
    iput-object p2, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->g:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->f(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
