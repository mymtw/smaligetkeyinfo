.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;
.source "SourceFile"


# instance fields
.field private final challenge$delegate:Lkotlin/c;

.field private final challengeResultLiveData$delegate:Lkotlin/c;

.field private final urlSecurityManager$delegate:Lkotlin/c;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->urlSecurityManager$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challengeResultLiveData$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challengeResultLiveData$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->challenge$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V

    const-class v1, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getCaptchaChallengeData(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getCaptchaChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;Landroid/os/Bundle;)Landroidx/lifecycle/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallengeResultLiveData(Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0
.end method

.method private final getCaptchaChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "captcha_challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.captcha.ui.firstParty.CaptchaChallenge"

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
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/c;

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
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
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

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->urlSecurityManager$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    return-object v0
.end method

.method private final handleCaptchaFailureEvent(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRetryCallBack()Lkq/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRetryCallBack()Lkq/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleCaptchaSuccessEvent()V
    .locals 11

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRetryCallBack()Lkq/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRetryCallBack()Lkq/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getChallenge()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->challenge$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    return-object v0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getUrlSecurityManager()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isUrlAllowedForLoading$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    move-result-object p2

    const-string v1, "returnUri"

    invoke-virtual {p2, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->containsPath$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;

    move-result-object p2

    const-string v0, "returnUriParam"

    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->getParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->handleCaptchaFailureEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->handleCaptchaSuccessEvent()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
