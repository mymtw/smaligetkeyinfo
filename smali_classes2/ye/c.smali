.class public final Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/e;

.field public final b:Lcom/etsy/android/lib/util/e0;

.field public final c:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;


# direct methods
.method public constructor <init>(Lye/e;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;)V
    .locals 1

    const-string v0, "tooltipPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lye/e;

    iput-object p2, p0, Lye/c;->b:Lcom/etsy/android/lib/util/e0;

    iput-object p3, p0, Lye/c;->c:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lye/c;->c:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;->a:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lye/c;->a:Lye/e;

    iget-object v0, v0, Lye/e;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "tooltip_displayed"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lye/c;->b:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const-wide/16 v4, 0x18

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lye/c;->a:Lye/e;

    iget-object v3, v3, Lye/e;->a:Lza/a;

    invoke-virtual {v3}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tooltip_displayed_updates_viewed"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
