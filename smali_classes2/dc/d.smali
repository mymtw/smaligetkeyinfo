.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/push/d;

.field public final b:Ldc/c;

.field public final c:Lcom/etsy/android/push/PushOptInFatigue;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/d;Ldc/c;Lcom/etsy/android/push/PushOptInFatigue;)V
    .locals 1

    const-string v0, "notificationStateReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatigue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d;->a:Lcom/etsy/android/push/d;

    iput-object p2, p0, Ldc/d;->b:Ldc/c;

    iput-object p3, p0, Ldc/d;->c:Lcom/etsy/android/push/PushOptInFatigue;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldc/d;->a:Lcom/etsy/android/push/d;

    iget-object v0, v0, Lcom/etsy/android/push/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/d;->b:Ldc/c;

    iget-object v0, v0, Ldc/c;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "convo_push_prompt_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/d;->c:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v0}, Lcom/etsy/android/push/PushOptInFatigue;->a()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldc/d;->b:Ldc/c;

    iget-object v0, v0, Ldc/c;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "convo_push_prompt_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ldc/d;->c:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v0}, Lcom/etsy/android/push/PushOptInFatigue;->b()V

    return-void
.end method
