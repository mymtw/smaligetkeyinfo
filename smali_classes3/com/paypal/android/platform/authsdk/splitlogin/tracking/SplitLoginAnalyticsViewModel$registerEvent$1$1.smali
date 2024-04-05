.class final Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.splitlogin.tracking.SplitLoginAnalyticsViewModel$registerEvent$1$1"
    f = "SplitLoginAnalyticsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Load;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginStartEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$InValidEmail;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginInValidEmailEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginInitiatedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$BackPress;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    const-string v0, "backpress"

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginDismissEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Success;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginSuccessEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginFailureEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$NextClicked;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginNextClickedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Challenge;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginChallengeEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$ForgotUserInfo;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    const-string v0, "native_auth_verify_credential_forgot_login"

    const-string v1, "clicked"

    const-string v2, "forgotlogin"

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
