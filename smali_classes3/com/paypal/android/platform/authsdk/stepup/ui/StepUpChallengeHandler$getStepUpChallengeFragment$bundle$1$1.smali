.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$getStepUpChallengeFragment$bundle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/stepup/analytics/IStepUpTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->getStepUpChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$getStepUpChallengeFragment$bundle$1$1;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$getStepUpChallengeFragment$bundle$1$1;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->access$getTracker$p(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :goto_0
    return-void
.end method
