.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;
    }
.end annotation


# static fields
.field private static final CHALLENGE:Ljava/lang/String; = "CHALLENGE"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;


# instance fields
.field private authHandlerProviders:Lxo/b;

.field private challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private challengeResultLiveData:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lxo/b;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lxo/b;

    return-object p0
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lxo/b;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getAuthHandlerProvidersFromIntent()Lxo/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->onCreateView$lambda-4(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V

    return-void
.end method

.method private final getAuthHandlerProvidersFromIntent()Lxo/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "authHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxo/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the SplitLoginFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda-4(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    const-string v1, "authHandlerProviders"

    const/4 v2, 0x1

    const-string v3, "challenge"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v6, Ljava/lang/Error;

    const-string v7, "User Cancelled"

    invoke-direct {v6, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lxo/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v6, Ljava/lang/Error;

    const-string v7, "triggeredWebAuth"

    invoke-direct {v6, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lxo/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->secondaryLogin()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_error:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "challengeResultLiveDataArg"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/lifecycle/z;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    :goto_0
    const-string p3, "authHandler"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lxo/b;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lxo/b;

    :goto_1
    const-string p3, "CHALLENGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    :goto_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/ui/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;

    invoke-direct {v5, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getCompletionState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v4, Ljava/lang/Error;

    const-string v5, "User Cancelled"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->usePasswordButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/etsy/android/stylekit/views/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/stylekit/views/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
