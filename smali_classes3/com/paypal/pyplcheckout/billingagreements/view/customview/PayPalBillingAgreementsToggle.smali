.class public final Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;,
        Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private final animator$delegate:Lkotlin/c;

.field private final errorView:Landroid/widget/TextView;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private previousToggleState:Z

.field private final toggle:Landroidx/appcompat/widget/SwitchCompat;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    const-string v0, "PayPalBillingAgreementsToggle"

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 5
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_1

    .line 6
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 8
    iput-object v7, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 9
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 11
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 12
    iput-object v2, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->viewModel$delegate:Lkotlin/c;

    .line 13
    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$animator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$animator$2;-><init>(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-static {v2}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegateKt;->viewAnimator(Lkq/a;)Lkotlin/c;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->animator$delegate:Lkotlin/c;

    .line 14
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_billing_agreements_toggle_view:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v1, Lcom/paypal/pyplcheckout/R$id;->toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.toggle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    sget v1, Lcom/paypal/pyplcheckout/R$id;->error_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.error_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->setupViews()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->initViewModelObservers()V

    return-void

    .line 20
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 21
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 23
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 26
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 28
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->setupViews$lambda-0(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getAnimator()Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->animator$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final handleThreeDsContingency(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, " not handled"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    :cond_1
    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    return-void

    :cond_2
    invoke-direct {p0, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->show(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final hide()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getAnimator()Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->shrink()V

    return-void
.end method

.method private final listenForLogoutEvent()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :cond_0
    return-void
.end method

.method private final listenForPayPalButtonEvent()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private static final listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :cond_2
    return-void
.end method

.method private final listenForShowEvents()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/purchases/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/user/purchases/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/purchases/o;

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/user/purchases/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->onViewState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V

    :cond_1
    return-void
.end method

.method private static final listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->onViewState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V

    return-void
.end method

.method private final listenForThreeDs()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;-><init>(Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->handleThreeDsContingency(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method private final declared-synchronized logToggleChanged(Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UNSELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_1
    move-object v2, v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BA_ALWAYS_USE_BALANCE_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onViewState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V
    .locals 1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Hide;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->show(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/favorites/add/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->setAlwaysUseBalancePreference(Z)V

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->logToggleChanged(Z)V

    return-void
.end method

.method private final show(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getAnimator()Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/AnimationsDelegate;->expand()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

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

.method public initViewModelObservers()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForLogoutEvent()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForPayPalButtonEvent()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForThreeDs()V

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
