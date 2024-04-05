.class public final Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

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

.field private final text:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    const-string v0, "PayPalBillingAgreementsTermsBodyView"

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 5
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v1, Landroidx/lifecycle/j0;

    const-class v2, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v3, p2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 8
    iput-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->viewModel$delegate:Lkotlin/c;

    .line 9
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->paypal_billing_agreements_terms_body:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/paypal/pyplcheckout/R$id;->ba_terms_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ba_terms_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->text:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->initViewModelObservers()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 13
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    const-string v2, "Context is not an instance of ComponentActivity"

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is not an instance of ComponentActivity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->showText(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V

    return-void
.end method

.method private final showText(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V
    .locals 5

    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->text:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;->getStringRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->getStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(state.stringRes)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "format(format, *args)"

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->text:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->setLinkText(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->_$_findViewCache:Ljava/util/Map;

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
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->getViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaTermsState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

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
