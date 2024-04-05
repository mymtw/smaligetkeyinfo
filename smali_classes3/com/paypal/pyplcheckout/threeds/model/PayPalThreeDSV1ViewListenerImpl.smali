.class public final Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1ViewListener;


# instance fields
.field private payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;

.field private payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1StepUpViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;->payPalThreeDSV1HeaderViewListener:Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method
