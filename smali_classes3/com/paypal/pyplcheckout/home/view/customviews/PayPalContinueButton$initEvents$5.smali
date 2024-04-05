.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedPosition()I

    move-result p2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getListOfPaymentCards()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getFundingOptionsListSize()I

    move-result p1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getAddCardPosition$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)I

    move-result p1

    if-ge p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object p1

    sget-object v2, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object p1

    sget-object v2, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    if-ne p1, v2, :cond_8

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_a_new_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p1

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_pickup_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_shipping_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$isActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setCheckoutText(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V

    :cond_7
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    :cond_9
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.FundingInstrumentSelectedEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
