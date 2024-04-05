.class public final Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final event:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/s;

.field private final manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;",
            ">;",
            "Landroidx/lifecycle/s;",
            "Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;",
            "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "manager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->event:Landroidx/lifecycle/z;

    .line 5
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    .line 7
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V

    return-void
.end method

.method private final buildCancelledEventParams(ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_CLOSE$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_BACK_PRESS$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_CANCELLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->formatFailureEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 15

    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    const-string v0, "Error"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 12

    new-instance v11, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final formatFailureEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {p1, v0, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final handleCaptchaDismissEvent(ZLjava/lang/String;)V
    .locals 1

    const-string p1, "native_auth_captcha_challenge"

    const-string v0, "cancelled"

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "native_auth_captcha_challenge"

    const-string v0, "failure"

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaLoadEvent()V
    .locals 6

    const-string v1, "native_auth_captcha_shown"

    const-string v2, "shown"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaSuccessEvent()V
    .locals 6

    const-string v1, "native_auth_captcha_challenge"

    const-string v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final registerEvent()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->event:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    new-instance v2, Lcom/etsy/android/ui/user/review/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Load;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaLoadEvent()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$BackPress;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "backpress"

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaDismissEvent(ZLjava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Close;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const-string v0, "close"

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaDismissEvent(ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Success;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaSuccessEvent()V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;

    const-string v1, "Error"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_FAILED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNSUPPORTED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNHANDLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
