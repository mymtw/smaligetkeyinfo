.class public abstract Lcom/paypal/checkout/paymentbutton/PaymentButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;,
        Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static final CLICK_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

.field private static final EXCEPTION_CREATE_ORDER_NOT_SET:Ljava/lang/String; = "PaymentButton was clicked but createOrder was not set. Please invoke PaymentButton#setup before the buyer has the opportunity to interact with the PaymentButton."

.field private static final EXCEPTION_SET_ON_CLICK_LISTENER:Ljava/lang/String; = "Invoking setOnClickListener on PaymentButton is not supported. The button\'s click listener is handled internally."

.field private static final RETRY_TIMEOUT:J = 0x7530L


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

.field private createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

.field private final eligibilityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private eligibilityJob:Lkotlinx/coroutines/g1;

.field private eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

.field private launchingPaysheet:Z

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final networkEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final noEligibilityRunnable:Ljava/lang/Runnable;

.field private onEligibilityStatusChanged:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private payPalWordmarkImage:Landroid/widget/ImageView;

.field private paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

.field private prefixText:Ljava/lang/String;

.field private prefixTextView:Landroid/widget/TextView;

.field private prefixTextVisibility:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/a;

.field private shapeHasChanged:Z

.field private size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private suffixText:Ljava/lang/String;

.field private suffixTextView:Landroid/widget/TextView;

.field private suffixTextVisibility:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->tag:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/paypal/checkout/paymentbutton/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/checkout/paymentbutton/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 5
    new-instance v0, Lcom/paypal/checkout/paymentbutton/b;

    invoke-direct {v0, p0, v1}, Lcom/paypal/checkout/paymentbutton/b;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 6
    new-instance v0, Landroidx/room/r;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/room/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeAppearanceModel:Lcom/google/android/material/shape/a;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    const/16 v2, 0x8

    .line 10
    iput v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    .line 11
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 12
    iput v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    .line 13
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 15
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_payment_button_view:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget p1, Lcom/paypal/pyplcheckout/R$id;->prefixText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.prefixText)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/paypal/pyplcheckout/R$id;->suffixText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.suffixText)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalWordmarkImage:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.payPalWordmarkImage)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    .line 19
    sget p1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.progressBar)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener()V

    .line 25
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateFundingEligibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable$lambda-2(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener$lambda-1(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener$lambda-7$lambda-6(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method private final checkShouldRetrieveFundingEligibility(Lcom/paypal/pyplcheckout/events/Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/events/Success<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->retrieveFundingEligibility()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener$lambda-7(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener$lambda-0(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final eligibilityEventListener$lambda-0(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    :cond_1
    return-void
.end method

.method private final getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    return-object v0
.end method

.method private final initAttributes(Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026.styleable.PaymentButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSizeFrom(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/factories/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/braze/ui/inappmessage/factories/e;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-7(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    if-eqz v0, :cond_0

    const-string p1, "PayLater button onClick is triggered"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    if-eqz p1, :cond_1

    const-string p1, "PayPalCredit button onClick is triggered"

    goto :goto_0

    :cond_1
    const-string p1, "PayPal button onClick is triggered"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_SPB_CONTAINER_ON_CLICK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E647:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchPaySheet()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhi/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhi/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final initClickListener$lambda-7$lambda-6(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    return-void
.end method

.method private final launchPaySheet()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/paypal/checkout/PayPalCheckout;->startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V

    return-void

    :cond_0
    const-string v0, "createOrder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaymentButton was clicked but createOrder was not set. Please invoke PaymentButton#setup before the buyer has the opportunity to interact with the PaymentButton."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final networkEventListener$lambda-1(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->retrieveFundingEligibility()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final noEligibilityFound()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    return-void
.end method

.method private static final noEligibilityRunnable$lambda-2(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityFound()V

    return-void
.end method

.method private final renderButtonForEligibility()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSuffixTextVisibility()V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updatePrefixTextVisibility()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_silver:I

    invoke-static {v1, v2}, Lv0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    :goto_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/m;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final retrieveFundingEligibility()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$retrieveFundingEligibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton$retrieveFundingEligibility$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityJob:Lkotlinx/coroutines/g1;

    return-void
.end method

.method private final setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 3

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->tag:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eligibility status updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->renderButtonForEligibility()V

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkq/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;->onPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :goto_1
    return-void
.end method

.method private final setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeAppearanceModel:Lcom/google/android/material/shape/a;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public static synthetic setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

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

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateButtonStroke()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->getHasOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_spb_on_white_stroke:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method private final updateButtonTextColor()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_spb_on_dark_surface:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_spb_on_light_surface:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateButtonWordmark()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getWordmarkDarkLuminanceResId()I

    move-result v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getWordmarkLightLuminanceResId()I

    move-result v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateEligibility()V
    .locals 4

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    :goto_0
    return-void
.end method

.method private final updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getEligible()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    :goto_1
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :goto_2
    return-void
.end method

.method private final updateFundingEligibility()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->getLastSuccessDataForEvent(Lcom/paypal/pyplcheckout/events/EventType;)Lcom/paypal/pyplcheckout/events/Success;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->checkShouldRetrieveFundingEligibility(Lcom/paypal/pyplcheckout/events/Success;)V

    return-void
.end method

.method private final updatePrefixTextVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    instance-of v0, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton_payment_button_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object p2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    invoke-virtual {p2, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->useThemeShapeAppearance(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void
.end method

.method private final updateSizeFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton_payment_button_size:I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    return-void
.end method

.method private final updateSuffixTextVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    instance-of v0, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final useThemeShapeAppearance(Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$style;->Widget_MaterialComponents_Button:I

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/material/shape/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/a$a;->a()Lcom/google/android/material/shape/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

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

.method public abstract getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    return-object v0
.end method

.method public abstract getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
.end method

.method public final getOnEligibilityStatusChanged()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkq/l;

    return-object v0
.end method

.method public final getPaymentButtonEligibilityStatusChanged()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    return-object v0
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixTextVisibility()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    return v0
.end method

.method public final getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffixTextVisibility()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    return v0
.end method

.method public abstract getWordmarkDarkLuminanceResId()I
.end method

.method public abstract getWordmarkLightLuminanceResId()I
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibility()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityJob:Lkotlinx/coroutines/g1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeHasChanged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invoking setOnClickListener on PaymentButton is not supported. The button\'s click listener is handled internally."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnEligibilityStatusChanged(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkq/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;->onPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :goto_0
    return-void
.end method

.method public final setPrefixText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixText:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrefixTextVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updatePrefixTextVisibility()V

    return-void
.end method

.method public final setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeHasChanged:Z

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_corner_radius_square:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_corner_radius_rounded:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iget-object v4, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    new-instance v0, Ldl/d;

    invoke-direct {v0}, Ldl/d;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    :goto_2
    new-instance v1, Lcom/google/android/material/shape/a$a;

    invoke-direct {v1}, Lcom/google/android/material/shape/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->c(F)V

    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_6

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->f(F)V

    :cond_6
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->b:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_7

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->g(F)V

    :cond_7
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->c:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_8

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->e(F)V

    :cond_8
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->d:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->d(F)V

    :cond_9
    new-instance p1, Lcom/google/android/material/shape/a;

    invoke-direct {p1, v1}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    return-void
.end method

.method public final setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getMinHeightResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getVerticalPaddingResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getLabelTextSizeResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setSuffixText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixText:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSuffixTextVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSuffixTextVisibility()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    instance-of v1, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 1

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    invoke-static {p2, p3, p4, p5}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method public final updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "updatedColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonStroke()V

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonWordmark()V

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonTextColor()V

    return-void
.end method
