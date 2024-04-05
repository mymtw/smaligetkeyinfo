.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

.field private static final EXCEPTION_CHECKOUT_SDK_NOT_SUPPORTED_FOR_THE_CURRENT_API:Ljava/lang/String; = "Checkout SDK is only available for API 23+"

.field private static final EXCEPTION_ELIGIBILITY_IS_NOT_DETERMINED:Ljava/lang/String; = "[PaymentButton] was unable to determine its eligibility status after 30 seconds."

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

.field private isEligibilityTriggered:Z

.field private payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private payLaterButtonEnabled:Z

.field private payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private final paymentButtons$delegate:Lkotlin/c;

.field private paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private paypalButtonEnabled:Z

.field private paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field private paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field private paypalCreditButtonEnabled:Z

.field private paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    const-string v0, "PaymentButtonContainer"

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 4
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 5
    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 6
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 7
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 8
    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 9
    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 10
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 11
    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 12
    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v6, 0x1

    .line 13
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    .line 14
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    .line 15
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    .line 16
    new-instance v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;

    invoke-direct {v6, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V

    invoke-static {v6}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v6

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paymentButtons$delegate:Lkotlin/c;

    .line 17
    sget v6, Lcom/paypal/pyplcheckout/R$layout;->paypal_payments_button_container_view:I

    invoke-static {v1, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    sget-object v6, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v6

    invoke-interface {v6}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v6

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;->NSPB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/paypal/pyplcheckout/services/Repository;->setStartupMechanism(Ljava/lang/String;)V

    .line 19
    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_CREATE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 20
    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    .line 21
    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E643:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    .line 22
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v8 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleLoadingStatus()V

    .line 25
    sget-object v6, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer:[I

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v6, "context.obtainStyledAttr\u2026e.PaymentButtonContainer)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayPalButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 27
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayLaterButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayPalCreditButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 29
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v5}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setViewState(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V

    .line 35
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->initViewModelObservers()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->configurePaymentButton()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V

    return-void
.end method

.method public static final synthetic access$updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method private final configurePaymentButton()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    new-instance v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;

    invoke-direct {v2, v1, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setOnEligibilityStatusChanged(Lkq/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getPaymentButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paymentButtons$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerConfigKt;->mapToFundingEligibilityState(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V

    :goto_1
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E645:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E646:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEligibilityStatus(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final handleErrorStatus(Ljava/lang/Exception;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentsButtonVisibility()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-nez v1, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E648:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error with retrieving native SPB funding eligibility "

    invoke-static {v3, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x798

    const/4 v15, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleLoadingStatus()V
    .locals 12

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentsButtonVisibility()V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onLoading()V

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E644:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final isPaymentButtonEnabled(Lcom/paypal/checkout/paymentbutton/PaymentButton;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object p1

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static synthetic setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method private final updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isPaymentButtonEnabled(Lcom/paypal/checkout/paymentbutton/PaymentButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    :goto_0
    return-void
.end method

.method private final updateLabels(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 4

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "PayPal Credit: Update label is disabled"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    :goto_0
    return-void
.end method

.method private final updatePayLaterButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_color:I

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_size:I

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v1

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_shape:I

    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_enabled:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    new-instance v3, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    new-instance v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v4, v2, v1, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    invoke-direct {v3, v0, v4}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V

    return-void
.end method

.method private final updatePayPalButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 6

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_color:I

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_label:I

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v1

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_size:I

    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v2

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    sget v4, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_shape:I

    sget-object v5, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v5}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_enabled:I

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    new-instance v4, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    new-instance v5, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v5, v3, v2, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    invoke-direct {v4, v0, v1, v5}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V

    return-void
.end method

.method private final updatePayPalCreditButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_color:I

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->getValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_size:I

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v1

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_shape:I

    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_enabled:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    new-instance v3, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    new-instance v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v4, v2, v1, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    invoke-direct {v3, v0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V

    return-void
.end method

.method private final updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentButtonEligibilityStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".eligibilityStatus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    iget-boolean v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isEligibilityTriggered:Z

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isEligibilityTriggered:Z

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[PaymentButton] was unable to determine its eligibility status after 30 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleErrorStatus(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updatePaymentsButtonVisibility()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-direct {p0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    :goto_0
    return-void
.end method

.method private final updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public final getPayLaterButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final getPayLaterButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    return v0
.end method

.method public final getPayLaterButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPayLaterButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getPaypalButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final getPaypalButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    return v0
.end method

.method public final getPaypalButtonLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method public final getPaypalButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPaypalButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getPaypalCreditButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public final getPaypalCreditButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    return v0
.end method

.method public final getPaypalCreditButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPaypalCreditButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewState()Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 0

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method

.method public final setPayLaterButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPayLaterButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V
    .locals 2

    const-string v0, "payLaterButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonEnabled(Z)V

    return-void
.end method

.method public final setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V
    .locals 1

    const-string v0, "paypalButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonEnabled(Z)V

    return-void
.end method

.method public final setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V
    .locals 1

    const-string v0, "paypalCreditButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonEnabled(Z)V

    return-void
.end method

.method public final setPaypalButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPaypalButtonLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateLabels(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPaypalCreditButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setViewState(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
