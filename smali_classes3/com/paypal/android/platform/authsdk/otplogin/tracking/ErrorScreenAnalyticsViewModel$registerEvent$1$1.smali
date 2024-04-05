.class final Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.otplogin.tracking.ErrorScreenAnalyticsViewModel$registerEvent$1$1"
    f = "ErrorScreenAnalyticsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent$PasswordInsteadClicked;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

    const-string v0, "native_auth_error_screen_shown"

    const-string v1, "use_password_instead"

    invoke-static {p1, v0, v1, v1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent$Shown;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "native_auth_error_screen_shown"

    const-string v2, "shown"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
