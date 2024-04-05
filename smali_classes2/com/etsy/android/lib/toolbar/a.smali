.class public final Lcom/etsy/android/lib/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/toolbar/a$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/etsy/android/lib/toolbar/a;

.field public static p:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/SharedPreferences;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->ADMIN_TOOLBAR:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result v0

    sput v0, Lcom/etsy/android/lib/toolbar/a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->h:Ljava/lang/String;

    const v0, 0x7f13011e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->d:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    iput-boolean p2, p0, Lcom/etsy/android/lib/toolbar/a;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    const-string v0, "EtsyInc"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130043

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/toolbar/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/etsy/android/lib/toolbar/a;)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lu0/m;

    iget-object v2, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    iget-object v2, v1, Lu0/m;->C:Landroid/app/Notification;

    const v4, 0x7f08056c

    iput v4, v2, Landroid/app/Notification;->icon:I

    sget-object v2, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/etsy/android/lib/toolbar/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "AdminToolbar"

    invoke-direct {v2, v5, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iput-object v5, v1, Lu0/m;->z:Ljava/lang/String;

    new-instance v2, Lu0/l;

    invoke-direct {v2}, Lu0/l;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/etsy/android/lib/toolbar/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/etsy/android/lib/toolbar/a;->f:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "<b>Fragment:</b> %s<br/><b>Activity:</b> %s"

    const-string v9, "format(format, *args)"

    invoke-static {v5, v4, v6, v9}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<br/><b>%s</b>"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v5, p0, Lcom/etsy/android/lib/toolbar/a;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "<br/><b>%s:</b> %s"

    if-eqz v5, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "AB"

    aput-object v10, v5, v7

    iget-object v10, p0, Lcom/etsy/android/lib/toolbar/a;->h:Ljava/lang/String;

    aput-object v10, v5, v8

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, p0, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "Request"

    aput-object v10, v5, v7

    iget-object v10, p0, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const-string v4, "fromHtml(builder.toString())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu0/l;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lu0/m;->j(Lu0/q;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const-class v4, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const/high16 v4, 0x4000000

    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Lu0/m;->g:Landroid/app/PendingIntent;

    sget-object v2, Lcom/etsy/android/lib/toolbar/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const-class v6, Lcom/etsy/android/lib/toolbar/RecreateReceiver;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v7, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f0802f9

    iget-object p0, p0, Lcom/etsy/android/lib/toolbar/a;->a:Landroid/content/Context;

    const v4, 0x7f130047

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0, v2}, Lu0/m;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {v1}, Lu0/m;->b()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "builder.build()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/etsy/android/lib/toolbar/a;->m:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    const/4 v1, 0x5

    if-le p0, v1, :cond_0

    iget-object p0, v0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/etsy/android/lib/toolbar/a;->a(Lcom/etsy/android/lib/toolbar/a;)V

    :cond_1
    return-void
.end method
