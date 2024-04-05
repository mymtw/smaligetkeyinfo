.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:Lcom/google/firebase/perf/util/Timer;

.field private isGaugeAndEventCollectionEnabled:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 12
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/session/PerfSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/perf/v1/h;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/h;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/h;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v7}, Lcom/google/firebase/perf/session/PerfSession;->isVerbose()Z

    move-result v7

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static create()Lcom/google/firebase/perf/session/PerfSession;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    new-instance v2, Lcom/google/firebase/perf/util/a;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V

    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->shouldCollectGaugesAndEvents()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/PerfSession;->setGaugeAndEventCollectionEnabled(Z)V

    return-object v1
.end method

.method public static isVerbose(Lcom/google/firebase/perf/v1/h;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->D()Lcom/google/protobuf/v$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldCollectGaugesAndEvents()Z
    .locals 10

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-class v1, Lcom/google/firebase/perf/config/o;

    monitor-enter v1

    :try_start_0
    sget-object v6, Lcom/google/firebase/perf/config/o;->e:Lcom/google/firebase/perf/config/o;

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/firebase/perf/config/o;

    invoke-direct {v6}, Lcom/google/firebase/perf/config/o;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/o;->e:Lcom/google/firebase/perf/config/o;

    :cond_0
    sget-object v6, Lcom/google/firebase/perf/config/o;->e:Lcom/google/firebase/perf/config/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "sessions_sampling_percentage"

    iget-object v8, v1, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-nez v8, :cond_2

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/firebase/perf/util/c;

    invoke-direct {v8, v1}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v8

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v8, Lcom/google/firebase/perf/util/b;->b:Lfn/a;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    const-string v1, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v8, v1, v9}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v1, v7

    invoke-static {v1}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v7, "fpr_vc_session_sampling_rate"

    invoke-virtual {v1, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/perf/config/s;->d(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_6
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    float-to-double v0, v1

    cmpg-double v0, v4, v0

    if-gez v0, :cond_7

    move v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :goto_3
    return v2
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/v1/h;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/v1/h;->E()Lcom/google/firebase/perf/v1/h$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/h;->z(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/h;->A(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimer()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public isExpired()Z
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/perf/config/l;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/l;->e:Lcom/google/firebase/perf/config/l;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/firebase/perf/config/l;

    invoke-direct {v4}, Lcom/google/firebase/perf/config/l;-><init>()V

    sput-object v4, Lcom/google/firebase/perf/config/l;->e:Lcom/google/firebase/perf/config/l;

    :cond_0
    sget-object v4, Lcom/google/firebase/perf/config/l;->e:Lcom/google/firebase/perf/config/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0xf0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public isGaugeAndEventCollectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    return v0
.end method

.method public isVerbose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    return v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setGaugeAndEventCollectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
