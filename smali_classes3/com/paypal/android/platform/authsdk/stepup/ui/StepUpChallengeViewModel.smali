.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.source "SourceFile"


# instance fields
.field private final challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

.field private final event:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V
    .locals 1

    const-string v0, "challengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->event:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getEvent()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->event:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;->getChallengeParamMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    const-string v1, "challengeUri"

    invoke-virtual {p0, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->getChallengeQueryMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->toQueryString$auth_sdk_thirdPartyRelease(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->buildUrlWithQueryString$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
