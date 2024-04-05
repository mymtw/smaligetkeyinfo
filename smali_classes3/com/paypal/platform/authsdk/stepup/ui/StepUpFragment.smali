.class public final Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field public challengeResultLiveData:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field public uiNavigator:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->onViewCreated$lambda-5(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->onViewCreated$lambda-4(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const-string v3, "accessTokenSuccessFull"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->getUiNavigator()Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;

    move-result-object p0

    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->popBackStack()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->getUiNavigator()Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;

    move-result-object p0

    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->popBackStack()V

    return-void
.end method


# virtual methods
.method public final getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "challenge"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getChallengeResultLiveData()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "challengeResultLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUiNavigator()Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->uiNavigator:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "challenge_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/lifecycle/z;

    invoke-virtual {p0, v0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->setChallengeResultLiveData(Landroidx/lifecycle/z;)V

    :goto_0
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {p0, v0}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->setChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    :goto_1
    const-string v0, "ui_navigator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;

    invoke-virtual {p0, p1}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->setUiNavigator(Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ui.HostNavigationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_step_up:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->btnOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/braze/ui/inappmessage/factories/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/braze/ui/inappmessage/factories/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/etsy/android/stylekit/views/c;

    invoke-direct {p2, p0, v1}, Lcom/etsy/android/stylekit/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-void
.end method

.method public final setChallengeResultLiveData(Landroidx/lifecycle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->challengeResultLiveData:Landroidx/lifecycle/z;

    return-void
.end method

.method public final setUiNavigator(Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpFragment;->uiNavigator:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;

    return-void
.end method
