.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.source "SourceFile"


# instance fields
.field private final captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;)V
    .locals 1

    const-string v0, "captchaChallengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    return-void
.end method


# virtual methods
.method public final getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;->getCaptchaChallengeParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    const-string v1, "challengeUri"

    invoke-virtual {p0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeViewModel;->captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;->getCaptchaChallengeParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toQueryString$auth_sdk_thirdPartyRelease(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->buildUrlWithQueryString$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
