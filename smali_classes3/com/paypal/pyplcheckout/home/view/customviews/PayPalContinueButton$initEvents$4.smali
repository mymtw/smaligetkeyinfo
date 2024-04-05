.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->onEvent$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method private static final onEvent$lambda-0(Landroid/view/View;)V
    .locals 2

    sget-object p0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCardPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setAddCardPosition$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    instance-of p2, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/services/Repository$CTAState;->ADD_CARD:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCallToActionState(Lcom/paypal/pyplcheckout/services/Repository$CTAState;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "+ %s"

    const-string v2, "format(format, *args)"

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->ADD_CARD_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getAddCardLoadingState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$toggleLoadingState(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/services/Repository$CTAState;->ADD_CARD:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCallToActionState(Lcom/paypal/pyplcheckout/services/Repository$CTAState;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_native_add_continue_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    move-result-object p1

    new-instance p2, Lcom/paypal/pyplcheckout/home/view/customviews/i;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/home/view/customviews/i;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/m;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.AddCardViewStateUpdateEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
