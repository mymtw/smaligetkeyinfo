.class public final Lcom/paypal/pyplcheckout/sca/ScaUiListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkq/a;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/sca/ScaUiListenerKt;->runOnUiThread$lambda-0(Lkq/a;)V

    return-void
.end method

.method public static final runOnUiThread(Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/material/ripple/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lkq/a;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
