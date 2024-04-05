.class public abstract enum Lcom/etsy/android/lib/logger/perf/TimedMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/perf/TimedMetric$TIME_TO_FIRST_CONTENT;,
        Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;,
        Lcom/etsy/android/lib/logger/perf/TimedMetric$NONBLOCKING_NETWORK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/logger/perf/TimedMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/logger/perf/TimedMetric;

.field public static final enum BLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

.field public static final enum NONBLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

.field public static final enum TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;


# instance fields
.field private final analyticsLogAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/logger/perf/TimedMetric;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/lib/logger/perf/TimedMetric;

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->BLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->NONBLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/logger/perf/TimedMetric$TIME_TO_FIRST_CONTENT;

    const-string v1, "TIME_TO_FIRST_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/logger/perf/TimedMetric$TIME_TO_FIRST_CONTENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    new-instance v0, Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;

    const-string v1, "BLOCKING_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/logger/perf/TimedMetric$BLOCKING_NETWORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->BLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    new-instance v0, Lcom/etsy/android/lib/logger/perf/TimedMetric$NONBLOCKING_NETWORK;

    const-string v1, "NONBLOCKING_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/logger/perf/TimedMetric$NONBLOCKING_NETWORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->NONBLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-static {}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->$values()[Lcom/etsy/android/lib/logger/perf/TimedMetric;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->$VALUES:[Lcom/etsy/android/lib/logger/perf/TimedMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/etsy/android/lib/logger/AnalyticsProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->analyticsLogAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/etsy/android/lib/logger/AnalyticsProperty;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/logger/perf/TimedMetric;-><init>(Ljava/lang/String;ILcom/etsy/android/lib/logger/AnalyticsProperty;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/logger/perf/TimedMetric;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/logger/perf/TimedMetric;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/logger/perf/TimedMetric;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->$VALUES:[Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/logger/perf/TimedMetric;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsLogAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->analyticsLogAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    return-object v0
.end method

.method public abstract getCountAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
.end method

.method public abstract getDurationAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;
.end method

.method public abstract isTimerGrouped()Z
.end method
