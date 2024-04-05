.class public final Lcom/etsy/android/lib/push/handler/BrazeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public etsyConfigMap:Lcom/etsy/android/lib/config/c;

.field public grafana:Lfa/a;

.field public logcat:Lcom/etsy/android/lib/logger/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final logNotificationDuration(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "appboy_push_received_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getLogcat()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification active for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEtsyConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyConfigMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogcat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->logcat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logcat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->m0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getLogcat()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent with action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->logNotificationDuration(Landroid/content/Intent;)V

    const-string v1, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getLogcat()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string p2, "Received push notification."

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.braze.push.intent.NOTIFICATION_OPENED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "com.braze.push.intent.NOTIFICATION_DELETED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getLogcat()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string p2, "Received push notification deleted intent."

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getEtsyConfigMap()Lcom/etsy/android/lib/config/c;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/lib/config/b;->t1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfn/b;->c0(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getGrafana()Lfa/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "braze.unsupportedaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->getLogcat()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring intent with unsupported action "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setEtsyConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->grafana:Lfa/a;

    return-void
.end method

.method public final setLogcat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->logcat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method
