.class public final Lcom/qualtrics/digital/QualtricsNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "qualtrics_notification_channel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static createChannel(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13068b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "qualtrics_notification_channel"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private static display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/qualtrics/digital/t;

    invoke-direct {v1, p0}, Lcom/qualtrics/digital/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    :cond_0
    sget-object v1, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    invoke-virtual {v1}, Lcom/qualtrics/digital/t;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v3, "notificationIcon"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f0803ac

    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "targetURL"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "interceptID"

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v3, "creativeID"

    invoke-virtual {p4, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "actionSetID"

    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p4

    const/high16 p5, 0x34200000

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p4

    invoke-static {p0, v2, p4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    new-instance p5, Lu0/m;

    const-string p6, "qualtrics_notification_channel"

    invoke-direct {p5, p0, p6}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p6, p5, Lu0/m;->C:Landroid/app/Notification;

    iput v1, p6, Landroid/app/Notification;->icon:I

    invoke-virtual {p5, p1}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p2}, Lu0/m;->d(Ljava/lang/CharSequence;)V

    iput v2, p5, Lu0/m;->j:I

    iput-object v0, p5, Lu0/m;->q:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 p2, 0x10

    invoke-virtual {p5, p2, p1}, Lu0/m;->g(IZ)V

    if-eqz p3, :cond_3

    iput-object p4, p5, Lu0/m;->g:Landroid/app/PendingIntent;

    :cond_3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p5}, Lu0/m;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;Lcom/qualtrics/digital/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "targetURL"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "interceptID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "creativeID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "actionSetID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/qualtrics/digital/QualtricsNotificationManager;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/x;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
