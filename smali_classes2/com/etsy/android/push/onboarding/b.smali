.class public final Lcom/etsy/android/push/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/push/onboarding/a;

.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lcom/etsy/android/lib/util/e0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/onboarding/a;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    iput-object p2, p0, Lcom/etsy/android/push/onboarding/b;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/push/onboarding/b;->c:Lcom/etsy/android/lib/util/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Landroidx/activity/result/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v4}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v4

    const-string v5, "push_onboarding_last_prompt"

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {v4}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "push_onboarding_override_time_required"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/etsy/android/push/onboarding/a;->d:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {v4}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide v8, 0x9a7ec800L

    cmp-long v4, v6, v8

    if-gtz v4, :cond_5

    iget-object v1, v1, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    iget-object v1, v1, Lcom/etsy/android/push/PushOptInFatigue;->d:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v1}, Lcom/etsy/android/push/PushOptInFatigue;->a()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    iget-object v1, v1, Lcom/etsy/android/push/onboarding/a;->b:Lcom/etsy/android/lib/logger/b;

    sget-object v2, Lcom/etsy/android/lib/config/bucketing/e;->c:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v1, :cond_7

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/PushOptInOnboardingKey;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/PushOptInOnboardingKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    iget-object p1, p0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    iget-object p2, p0, Lcom/etsy/android/push/onboarding/b;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {p1}, Lcom/etsy/android/push/PushOptInFatigue;->b()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    iget-object p2, p0, Lcom/etsy/android/push/onboarding/b;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {p1}, Lcom/etsy/android/push/PushOptInFatigue;->b()V

    :cond_8
    :goto_3
    return-void
.end method
