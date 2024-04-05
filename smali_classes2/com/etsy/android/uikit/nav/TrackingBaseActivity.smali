.class public abstract Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.super Lcom/etsy/android/uikit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/g;


# instance fields
.field public configMap:Lcom/etsy/android/lib/config/c;

.field public darkModeController:Llc/a;

.field public darkModeTracker:Llc/b;

.field public mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

.field private mNameFromIntent:Ljava/lang/String;

.field private final observer:Landroid/database/ContentObserver;

.field public performanceTracker:Lcom/etsy/android/lib/logger/perf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseActivity;-><init>()V

    new-instance v0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;-><init>(Lcom/etsy/android/uikit/nav/TrackingBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->observer:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/lib/logger/p;-><init>(Lcom/etsy/android/lib/logger/g;ZLandroid/os/Bundle;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    return-object v0
.end method

.method public getAndroidContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getConfigMap()Lcom/etsy/android/lib/config/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    return-object v0
.end method

.method public final getDefaultName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->performanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mNameFromIntent:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingParent()Lcom/etsy/android/lib/logger/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNativeFlagEnabled(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRACKING_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mNameFromIntent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->shouldAutoTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {p1, p0}, Lcom/etsy/android/lib/logger/p;->k(Lcom/etsy/android/lib/logger/g;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeTracker:Llc/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeTracker:Llc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Llc/b;->d:Z

    const/16 v3, 0x20

    const/16 v4, 0x10

    const-string v5, "Night mode is UNDEFINED"

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput-boolean v0, Llc/b;->d:Z

    if-eqz v2, :cond_3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Llc/b;->a:Lcom/etsy/android/lib/logger/h;

    const-string v8, "Night mode is ON"

    invoke-interface {v2, v8}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v1, v1, Llc/b;->b:Lfa/a;

    const-string v2, "design_systems.system_dark_mode.on"

    invoke-virtual {v1, v2, v6, v7}, Lfa/a;->b(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Llc/b;->a:Lcom/etsy/android/lib/logger/h;

    const-string v8, "Night mode is OFF"

    invoke-interface {v2, v8}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v1, v1, Llc/b;->b:Lfa/a;

    const-string v2, "design_systems.system_dark_mode.off"

    invoke-virtual {v1, v2, v6, v7}, Lfa/a;->b(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Llc/b;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1, v5}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeTracker:Llc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Llc/b;->e:Z

    if-nez v2, :cond_8

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    sput-boolean v0, Llc/b;->e:Z

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v1, Llc/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v1, "dark_mode_on"

    invoke-virtual {p1, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    iget-object p1, v1, Llc/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v1, "dark_mode_off"

    invoke-virtual {p1, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    iget-object p1, v1, Llc/b;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1, v5}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeController:Llc/a;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v1, :cond_c

    iget-object v1, p1, Llc/a;->a:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dark_mode_preference"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object p1, p1, Llc/a;->a:Lza/a;

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->z(I)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(I)V

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/f;->z(I)V

    goto :goto_2

    :cond_b
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->shouldAutoTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    :cond_0
    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->observer:Landroid/database/ContentObserver;

    const-string v1, "observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->shouldAutoTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/logger/p;->h(Lcom/etsy/android/lib/logger/g;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->F:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->performanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->p:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->observer:Landroid/database/ContentObserver;

    const-string v1, "observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "accessibility_display_inversion_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "touch_exploration_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "font_scale"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->shouldAutoTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/logger/p;->i(Lcom/etsy/android/lib/logger/g;)V

    :cond_0
    return-void
.end method

.method public shouldAutoTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
