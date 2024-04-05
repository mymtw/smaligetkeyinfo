.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lz9/a;

.field public static final g:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->EVENT_HORIZON:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result v0

    sput v0, Lz9/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lz9/a;->a:Z

    invoke-static {}, Lo9/q;->a()Lo9/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EtsyInc "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13022b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz9/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lz9/a;->d:Ljava/util/ArrayDeque;

    const p2, 0x7f13011e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lz9/a;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 11

    sget-object v0, Lz9/a;->f:Lz9/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lz9/a;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lz9/a;->e:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lz9/a;->c:Landroid/content/Context;

    const v4, 0x7f130127

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "addBeacon"

    invoke-interface {v0, v3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    sget-object v0, Lz9/a;->f:Lz9/a;

    iget-object v3, v0, Lz9/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, v0, Lz9/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    const/16 v3, 0x64

    if-le p0, v3, :cond_1

    iget-object p0, v0, Lz9/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Lz9/a;->f:Lz9/a;

    new-instance v0, Lu0/m;

    iget-object v3, p0, Lz9/a;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    const v3, 0x7f08056c

    iget-object v4, v0, Lu0/m;->C:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    sget-object v3, Lz9/a;->f:Lz9/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lz9/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    new-instance v3, Lu0/l;

    invoke-direct {v3}, Lu0/l;-><init>()V

    const-string v4, "<br/><b>%s:</b> %s"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lz9/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lez v6, :cond_3

    :try_start_0
    iget-object v6, p0, Lz9/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "Value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "event_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v6, "HH:mm:ss SSS"

    invoke-static {v8, v9, v6}, Lorg/apache/commons/lang3/time/DateFormatUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "Event Name"

    aput-object v10, v9, v2

    aput-object v7, v9, v1

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Timestamp"

    aput-object v8, v7, v2

    aput-object v6, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v4, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v6, "getBigText fail"

    invoke-interface {v4, v6, v1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu0/l;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lu0/m;->j(Lu0/q;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lz9/a;->c:Landroid/content/Context;

    const-class v4, Lcom/etsy/android/lib/eventhorizon/EventHorizonActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lz9/a;->c:Landroid/content/Context;

    const/high16 v4, 0x4000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lu0/m;->g:Landroid/app/PendingIntent;

    iget-object p0, p0, Lz9/a;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lu0/m;->b()Landroid/app/Notification;

    move-result-object v0

    sget v1, Lz9/a;->g:I

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method
