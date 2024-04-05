.class public final Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final event:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/s;

.field private final manager:Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;",
            "Landroidx/lifecycle/s;",
            "Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;",
            "Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;",
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
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->event:Landroidx/lifecycle/z;

    .line 5
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;

    .line 7
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/stepup/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;)V

    return-void
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

.method public static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v2, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final registerEvent()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->event:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    new-instance v2, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Load;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "native_auth_stepup_challege"

    const-string v3, "shown"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$BackPress;

    const-string v1, "cancelled"

    const-string v2, "native_auth_stepup_challege"

    if-eqz v0, :cond_1

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_BACK_PRESS$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Close;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_CLOSE$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Success;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "native_auth_stepup_challege"

    const-string v5, "success"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;

    const-string v1, "failure"

    if-eqz v0, :cond_4

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Unsupported;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNSUPPORTED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$UnHandled;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNHANDLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :cond_6
    :goto_0
    return-void
.end method
