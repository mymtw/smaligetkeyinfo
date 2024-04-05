.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;
.super Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.source "SourceFile"


# instance fields
.field private final captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/l;Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;",
            ")V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaChallengeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkq/l;)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;->captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    return-void
.end method


# virtual methods
.method public final getCaptchaChallengeData()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;->captchaChallengeData:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeData;

    return-object v0
.end method
