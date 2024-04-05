.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory$Companion;
    }
.end annotation


# static fields
.field public static final CAPTCHA_CHALLENGE_TYPE_KEY:Ljava/lang/String; = "AuthAdsUriChallenge"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory$Companion;


# instance fields
.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)V
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;->registerChallengeParser(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParser;)V

    return-void
.end method

.method private final buildCaptchaChallengeData(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;->getChallengeUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "challengeUri"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;->getReturnUriParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "returnUriParam"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;->getReturnUri()Ljava/lang/String;

    move-result-object p2

    const-string v1, "returnUri"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    invoke-direct {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method private final buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getCountryCode$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country.x"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getLocale$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale.x"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object v0
.end method

.method public parseAndBuildChallenge(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Lkq/l;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;"
        }
    .end annotation

    const-string v0, "challengeRawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getJsonResultStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "objectType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthAdsUriChallenge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    const-class v3, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getRequestId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "captchaUriData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeParserFactory;->buildCaptchaChallengeData(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaUriData;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    move-result-object p1

    invoke-direct {v2, v3, p2, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;-><init>(Ljava/lang/String;Lkq/l;Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v0
.end method
