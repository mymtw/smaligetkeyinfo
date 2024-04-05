.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lxo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxo/b;->getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "authHandlerProviders"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
