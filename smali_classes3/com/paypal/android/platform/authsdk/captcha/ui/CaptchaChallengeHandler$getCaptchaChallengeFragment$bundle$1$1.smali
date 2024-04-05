.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->getCaptchaChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->access$getTracker$p(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->access$getTracker$p(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :goto_0
    return-void
.end method
