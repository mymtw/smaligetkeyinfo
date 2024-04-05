.class final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.captcha.ui.CaptchaChallengeHandler"
    f = "CaptchaChallengeHandler.kt"
    l = {
        0x40
    }
    m = "proceedCaptchaChallenge"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->access$proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
