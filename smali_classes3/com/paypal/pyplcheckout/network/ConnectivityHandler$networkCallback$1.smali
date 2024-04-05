.class public final Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/network/ConnectivityHandler;-><init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->access$getTAG$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network available"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->access$getTAG$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network lost"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;->this$0:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_0
    return-void
.end method
