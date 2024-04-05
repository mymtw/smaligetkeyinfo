.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private analyticsViewModel:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

.field private authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

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

.field private emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "SplitLoginFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-5(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lxo/b;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getAuthHandlerProvidersFromIntent()Lxo/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenge$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->launchGenericErrorFragment()V

    return-void
.end method

.method public static final synthetic access$onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V

    return-void
.end method

.method public static final synthetic access$setEmailEntryState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setEmailEntryState(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setEmailErrorState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setEmailErrorState(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLoadingState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setLoadingState(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateErrorView(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->updateErrorView()V

    return-void
.end method

.method private final addUriChallengeEvents()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$addUriChallengeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$addUriChallengeEvents$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-4(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-6(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

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

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;
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

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.tracking.ISplitLoginTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SPLIT_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hideLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v0, "authHandlerProviders"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final launchGenericErrorFragment()V
    .locals 6

    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    const-string v2, "authHandlerProviders"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1, v4, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lxo/b;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private final onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with onCancelled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailure "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeredWebAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "challenge"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "forgetUserError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "forgotUserNameReceiver"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/a;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onSuccess(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v2, "handlers live data update with success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getAuthOption()Ljava/lang/String;

    move-result-object v4

    const-string v5, "otp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v2, v15, v3, v4, v15}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->getEmailEditText()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8c4

    const/16 v19, 0x0

    move-object v2, v14

    move-object v7, v1

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    new-instance v4, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/gson/i;

    invoke-direct {v5}, Lcom/google/gson/i;-><init>()V

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v6, v21

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeKt;->toChallengeType(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v15

    move-object v6, v15

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "challenge"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v21

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v21, v15

    const-string v1, "authCoreComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v21
.end method

.method private final onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V
    .locals 13

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUnHandled "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with unhandled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setEmailEntryState(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method private final setEmailErrorState(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method private final setLoadingState(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->showProgressSpinner()V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_2
    const-string p1, "authHandlerProviders"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUpViewsAction(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailTextInputLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.emailTextInputLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.emailErrorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "thirdParty"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, Lcom/etsy/android/feedback/view/a;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->forgotLoginButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/etsy/android/stylekit/views/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->nextButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/etsy/android/stylekit/views/e;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailTextInputEditText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setUpViewsAction$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setUpViewsAction$$inlined$doAfterTextChanged$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    return-void
.end method

.method private static final setUpViewsAction$lambda-4(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onCloseButtonClicked()V

    return-void
.end method

.method private static final setUpViewsAction$lambda-5(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onForgotUsernameClicked()V

    return-void
.end method

.method private static final setUpViewsAction$lambda-6(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onNextClicked()V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->updateErrorView()V

    return-void
.end method

.method private final setup()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$2;

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void
.end method

.method private final updateErrorView()V
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const-string v1, "emailErrorView"

    const-string v2, "emailTextInputLayout"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/paypal/android/platform/authsdk/R$color;->paypal_auth_error:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/paypal/android/platform/authsdk/R$color;->paypal_auth_edit_text_focus:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->addUriChallengeEvents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_split_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_login, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

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

    return-void

    :cond_0
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "authHandlerProviders"

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "challengeResultLiveDataArg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/lifecycle/z;

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    :goto_0
    const-string v2, "challenge"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    :goto_1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getAuthHandlerProvidersFromIntent()Lxo/b;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    new-instance p2, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->analyticsViewModel:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    :goto_2
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setup()V

    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.loadingView)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lxo/b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->loadAdsWithChallengeId(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;Lkotlin/coroutines/c;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
