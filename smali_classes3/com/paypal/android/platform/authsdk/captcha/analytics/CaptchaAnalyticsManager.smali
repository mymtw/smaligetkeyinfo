.class public final Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;->tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    return-void
.end method


# virtual methods
.method public final trackEvent$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;->tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;->onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method
