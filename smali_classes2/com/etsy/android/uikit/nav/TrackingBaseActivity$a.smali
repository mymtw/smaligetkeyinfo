.class public final Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/nav/TrackingBaseActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "font_scale"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "touch_exploration_enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->AY11_SETTINGS_TOUCH_EXPLORATION_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string v0, "ay11_settings_touch_exploration_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->AY11_SETTINGS_FONT_SCALE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string v0, "ay11_settings_touch_font_scale"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->AY11_SETTINGS_ACCESSIBILITY_DISPLAY_INVERSION_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity$a;->a:Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string v0, "ay11_settings_accessibility_display_inversion_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20db1ad9 -> :sswitch_2
        -0x1d5d3ea6 -> :sswitch_1
        0x2f512425 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
