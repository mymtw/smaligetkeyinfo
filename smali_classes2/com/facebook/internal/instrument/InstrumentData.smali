.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_0
    const-string v0, "shield_log_"

    .line 46
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_1
    const-string v0, "thread_check_log_"

    .line 48
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_2
    const-string v0, "analysis_log_"

    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_3
    const-string v0, "anr_log_"

    .line 52
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 56
    iget-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-static {p1}, Lfn/b;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "app_version"

    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    const-string v1, "reason"

    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    const-string v1, "callstack"

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 29
    sget v0, Lhg/i0;->a:I

    .line 30
    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 38
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 10
    sget v0, Lhg/i0;->a:I

    .line 11
    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_4
    iput-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/internal/instrument/InstrumentData$Type;->getLogPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljg/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfn/b;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Ljg/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "timestamp"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, "app_version"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "callstack"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    if-eqz v2, :cond_8

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    const-string v4, "feature_names"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_0
    move-object v1, v0

    :catch_0
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
