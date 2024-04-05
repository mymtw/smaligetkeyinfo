.class public final Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;
.super Lcom/paypal/pyplcheckout/home/view/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$Companion;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x1f4L

.field private static final BACKGROUND_COLOR_ANIMATOR_DURATION_LONG:J = 0x3e8L

.field private static final BACKGROUND_COLOR_ANIMATOR_DURATION_SHORT:J = 0x2eeL

.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$Companion;

.field public static final IS_ACTIVITY_RECREATED:Ljava/lang/String; = "is_activity_recreated"

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

.field private alertToastView:Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

.field private backgroundColorAnimator:Landroid/animation/ObjectAnimator;

.field private billingAgreementsViewModel:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

.field private cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

.field private final connectivityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private cryptoViewModel:Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

.field public debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field public events:Lcom/paypal/pyplcheckout/events/Events;

.field public factory:Landroidx/lifecycle/k0$b;

.field private homeBgdMaskLayout:Landroid/widget/LinearLayout;

.field private isBackBtnBlocked:Z

.field private mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field public thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

.field private final updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private userViewModel:Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->Companion:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$Companion;

    const-string v0, "PYPLHomeActivity"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/a;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/activities/a;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static final synthetic access$closeSDK(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->closeSDK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHomeBgdMaskLayout$p(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final closeSDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->EMPTY_STRING:Ljava/lang/String;

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    invoke-static {p1, v1, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    invoke-static {p1, v1, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final connectivityEventListener$lambda-1(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->uploadFailedEvents()V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->connectivityEventListener$lambda-1(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->onCreate$lambda-2(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Z)V

    return-void
.end method

.method private final fadeInBackground(II)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "backgroundColor"

    invoke-static {v0, p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->backgroundColorAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->backgroundColorAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void

    :cond_2
    const-string p1, "homeBgdMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final fadeOutBackground()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, -0x71000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "backgroundColor"

    invoke-static {v0, v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$fadeOutBackground$1;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$fadeOutBackground$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V

    return-void
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->isBackBtnBlocked:Z

    return-void
.end method

.method private final onThreeDsActivityResult(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "THREE_DS_20_VALIDATE_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-direct {v2, v0, v1, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->handleCardinalResponse(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)V

    return-void

    :cond_1
    const-string p1, "mainPaysheetViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setBackgroundDrawable()V
    .locals 4

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_blue_bg:I

    invoke-static {p0, v0}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setBackgroundDrawable$1;-><init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setOpaqueBackground()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_blue_bg:I

    invoke-static {p0, v1}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupCancelViewModel()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    const-string v0, "cancelViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/utils/DialogPresets;->INSTANCE:Lcom/paypal/pyplcheckout/utils/DialogPresets;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$setupCancelViewModel$1$1;-><init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V

    invoke-virtual {v0, p0, v1}, Lcom/paypal/pyplcheckout/utils/DialogPresets;->showExitSurveyDialog(Landroid/content/Context;Lkq/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;->getFromClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$CloseSDK;->getFromMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->closeSDK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final terminateAfterRecreation()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->resetLiveDataFlags()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "mainPaysheetViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final trackDarkThemeUse()V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DARK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    const-string v8, "Dark theme enabled"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LIGHT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v17, 0x0

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x780

    const/16 v27, 0x0

    const-string v21, "Dark theme disabled"

    invoke-static/range {v15 .. v27}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x0

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    const-string v6, "Uncertain Dark theme status"

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updatePaySheetVisibilityListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1, p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFactory()Landroidx/lifecycle/k0$b;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/k0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThirdPartyAuthPresenter()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleAppBackgroundTransition()V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setOpaqueBackground()V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->APP_BACKGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACKGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E152:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff8

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public handleAppForegroundTransition()V
    .locals 16

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->APP_FOREGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FOREGROUNDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E167:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff8

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public killMe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->clearShippingData()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->fadeOutBackground()V

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->uploadFailedEvents()V

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->killMe(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "mainPaysheetViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/RequestCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->onThreeDsActivityResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 14

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->isBackBtnBlocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BACK_PRESSED_TO_EXIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PaySheetActivity onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "cancelViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->userViewModel:Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->billingAgreementsViewModel:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/k0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->cryptoViewModel:Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->billingAgreementsViewModel:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->listenForEvents()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->terminateAfterRecreation()V

    return-void

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$layout;->paypal_home_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldDisableScrimBackground()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/paypal/pyplcheckout/R$color;->black_56:I

    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$color;->black_90:I

    invoke-static {p0, v0}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->fadeInBackground(II)V

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->homeBgdMaskLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.homeBgdMaskLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/paypal/pyplcheckout/R$id;->toast_alert_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "is_activity_recreated"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setOpaqueBackground()V

    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->trackDarkThemeUse()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    const-string v0, "mainPaysheetViewModel"

    if-eqz p1, :cond_5

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/paypal/pyplcheckout/R$color;->white_100:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->background_scrim_color:I

    invoke-static {p0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->fadeInBackground(II)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/ccm/i;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->userViewModel:Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->initialize()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->setupCancelViewModel()V

    return-void

    :cond_3
    const-string p1, "userViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "billingAgreementsViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getThirdPartyAuthPresenter()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->clearListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->getThirdPartyAuthPresenter()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;-><init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$2;-><init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$3;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$3;-><init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->setListeners(Lkq/l;Lkq/p;Lkq/a;)V

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public final setThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method

.method public final showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    .locals 1

    const-string v0, "alertToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->showToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    :goto_0
    return-void
.end method
