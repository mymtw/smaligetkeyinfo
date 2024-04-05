.class public final Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final event:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/s;

.field private final manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;",
            "Landroidx/lifecycle/s;",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;",
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
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/d;

    .line 5
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    .line 7
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/s;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvent$p(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;)Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

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

    const-string v0, "error"

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

.method public static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final registerEvent()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Lkq/p;)V

    return-void
.end method
