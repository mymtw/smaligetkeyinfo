.class final Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.otplogin.tracking.OTPLoginAnalyticsViewModel$registerEvent$1$1"
    f = "OTPLoginAnalyticsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "shown"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "triggered"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;

    const-string v1, "clicked"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "back"

    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "success"

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failure"

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildErrorEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "challenge"

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "close"

    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$LogInClicked;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    const-string v0, "native_auth_otp_login_login"

    const-string v2, "login"

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "pending"

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "challenge"

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildImpressionEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get_new_code"

    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "use_password_instead"

    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "multiple_phone_number"

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "single_phone_number"

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move-object v1, p1

    :goto_0
    const-string p1, "text_otp_phone_number_drop_down"

    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :cond_11
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
