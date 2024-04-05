.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;


# instance fields
.field private analyticsViewModel:Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

.field private final challengeResultLiveData$delegate:Lkotlin/c;

.field private final urlSecurityManager$delegate:Lkotlin/c;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->Companion:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->urlSecurityManager$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getChallengeData(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Landroid/os/Bundle;)Landroidx/lifecycle/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData(Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0
.end method

.method private final addObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/review/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final addObserver$lambda-3(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->handleStepUpSuccessEvent()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->handleStepUpUnsupportedEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->handleStepUpFailureEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->handleStepUpCancelledEvent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->handleStepUpUnHandledEvent(Ljava/lang/Error;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->addObserver$lambda-3(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void
.end method

.method private final getChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "challenge_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.stepup.domain.StepUpChallengeParam"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getChallengeResultLiveData()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    return-object v0
.end method

.method private final getChallengeResultLiveData(Landroid/os/Bundle;)Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "result_live_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/lifecycle/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ui.webview.Result>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "tracker_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.stepup.analytics.IStepUpTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getUrlSecurityManager()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->urlSecurityManager$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    return-object v0
.end method

.method private final handleStepUpCancelledEvent(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Close;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Close;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$BackPress;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$BackPress;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-direct {v2, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStepUpFailureEvent(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStepUpSuccessEvent()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Success;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Success;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStepUpUnHandledEvent(Ljava/lang/Error;)V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$UnHandled;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v3}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$UnHandled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStepUpUnsupportedEvent(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Unsupported;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Unsupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getHeaderMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->getHEADER_PAYPAL_SECURE_APP_DATA$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->addObserver()V

    new-instance p1, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->analyticsViewModel:Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getEvent()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Load;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Load;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getUrlSecurityManager()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isUrlAllowedForLoading$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object p2

    const-string v0, "returnUri"

    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->containsPath$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    move-result-object p2

    const-string v0, "returnUriParam"

    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->getParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object p2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    invoke-direct {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
