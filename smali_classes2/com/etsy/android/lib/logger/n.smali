.class public final Lcom/etsy/android/lib/logger/n;
.super Lcom/etsy/android/lib/logger/AnalyticsLog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/g;ZZ)V
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;->VIEW:Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v1, "_init"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    iget-object v2, v2, Lcom/etsy/android/lib/logger/p;->m:Ljava/util/HashMap;

    sget-object v3, Lnj/b;->V:Lq9/p;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;ZLjava/util/Map;Lq9/p;)V

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_SURFACED:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_RESUME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p3

    iget-object p3, p3, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM_STRING:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MANUFACTURER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MODEL:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_RESOLUTION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget p3, Lcom/etsy/android/lib/util/m;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ACCEPT_LANGUAGES:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p3, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->TIME_ZONE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p3, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->REGION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object p3, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    invoke-virtual {p3}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->IS_ADMIN:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object p3, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p3, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object p3, p3, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    iget-boolean p3, p3, Lcom/etsy/android/lib/config/c;->b:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    iget-object p2, p2, Lq9/p;->r:Lpa/d;

    const-string p3, "gdpr_tp"

    invoke-virtual {p2, p3}, Lpa/d;->b(Ljava/lang/String;)Lcom/etsy/android/lib/session/PrivacySetting;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    iget-object p3, p3, Lq9/p;->r:Lpa/d;

    const-string v0, "gdpr_p"

    invoke-virtual {p3, v0}, Lpa/d;->b(Ljava/lang/String;)Lcom/etsy/android/lib/session/PrivacySetting;

    move-result-object p3

    if-eqz p2, :cond_1

    sget-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_THIRD_PARTY_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget p2, p2, Lcom/etsy/android/lib/session/PrivacySetting;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_PERSONALIZATION_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget p3, p3, Lcom/etsy/android/lib/session/PrivacySetting;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAndroidContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->b(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/lib/logger/p;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PARENT_PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
