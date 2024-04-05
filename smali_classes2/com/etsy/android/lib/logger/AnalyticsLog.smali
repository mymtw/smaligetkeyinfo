.class public abstract Lcom/etsy/android/lib/logger/AnalyticsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/AnalyticsLog$LogType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq9/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq9/p;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;-><init>(Ljava/lang/String;ZLjava/util/Map;Lq9/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Lq9/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/etsy/android/lib/util/c0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->b:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->d:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_TIMESTAMP:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_SOURCE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string p2, "android"

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_LOGGER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string p2, "native"

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->PRIMARY_EVENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget-boolean p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->BROWSER_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lo9/q;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget-object p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GUID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget-object p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ADVERTISING_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lo9/q;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->SERVER_TIMESTAMP_OFFSET:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    iget-object p2, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    .line 23
    iget-object p2, p2, Lq9/p;->a:Lcom/etsy/android/lib/user/c;

    .line 24
    iget-object p2, p2, Lcom/etsy/android/lib/user/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 p3, 0x0

    const-string v0, "ServerTimestampOffset"

    .line 25
    invoke-interface {p2, v0, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lnj/b;->R:Lq9/q;

    .line 28
    iget-wide v0, p1, Lq9/q;->d:J

    cmp-long p2, v0, p3

    if-gez p2, :cond_1

    .line 29
    iget-object p2, p1, Lq9/q;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lq9/q;->d:J

    .line 32
    :cond_1
    iget-wide v0, p1, Lq9/q;->e:J

    cmp-long p2, v0, p3

    if-gez p2, :cond_2

    .line 33
    iget-object p2, p1, Lq9/q;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lq9/q;->e:J

    .line 36
    :cond_2
    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_INITIAL_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    .line 37
    iget-wide v0, p1, Lq9/q;->c:J

    .line 38
    invoke-static {v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 39
    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    .line 40
    iget-wide v0, p1, Lq9/q;->d:J

    .line 41
    invoke-static {v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 42
    sget-object p2, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_FOREGROUND_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    .line 43
    iget-wide v0, p1, Lq9/q;->e:J

    .line 44
    invoke-static {v0, v1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_IN_BACKGROUND:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    .line 46
    sget-object p2, Lcom/etsy/android/lib/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lo9/q;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lo9/q;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->d:Ljava/util/HashMap;

    sget-object p2, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {p2}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->e:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide p3

    .line 58
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "##########.####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/AnalyticsLog;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/AnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ORIENTATION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    const-string p1, "portrait"

    goto :goto_1

    :cond_3
    const-string p1, "landscape"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method
