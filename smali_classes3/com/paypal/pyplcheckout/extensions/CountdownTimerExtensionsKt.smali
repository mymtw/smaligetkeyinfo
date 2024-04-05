.class public final Lcom/paypal/pyplcheckout/extensions/CountdownTimerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final restart(Landroid/os/CountDownTimer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
