.class public final Lhn/d;
.super Lhn/e;
.source "SourceFile"


# static fields
.field public static final b:Lfn/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lhn/d;->b:Lfn/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    invoke-direct {p0}, Lhn/e;-><init>()V

    iput-object p1, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    return-void
.end method

.method public static d(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->J()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lhn/d;->b:Lfn/a;

    const-string v5, "counterId is empty"

    invoke-virtual {v4, v5}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_5

    sget-object v4, Lhn/d;->b:Lfn/a;

    const-string v5, "counterId exceeded max length 100"

    invoke-virtual {v4, v5}, Lfn/a;->f(Ljava/lang/String;)V

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-nez v4, :cond_6

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "invalid CounterId:"

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    if-nez v4, :cond_2

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "invalid CounterValue:"

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/protobuf/v$f;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Lhn/d;->d(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_a
    return v1
.end method

.method public static e(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "TraceMetric is null"

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    sget-object p1, Lhn/d;->b:Lfn/a;

    const-string v1, "invalid TraceId:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->M()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez v2, :cond_6

    sget-object p1, Lhn/d;->b:Lfn/a;

    const-string v1, "invalid TraceDuration:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->Q()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p0, Lhn/d;->b:Lfn/a;

    const-string p1, "clientStartTimeUs is null."

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_st_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->J()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-lez v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    if-nez v2, :cond_9

    sget-object p1, Lhn/d;->b:Lfn/a;

    const-string v1, "non-positive totalFrames in screen trace "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfn/a;->f(Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/protobuf/v$f;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/i;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lhn/d;->e(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v3

    if-nez v3, :cond_a

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->K()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lhn/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p0, Lhn/d;->b:Lfn/a;

    invoke-virtual {p0, p1}, Lfn/a;->f(Ljava/lang/String;)V

    move p0, v0

    goto :goto_4

    :cond_d
    move p0, v1

    :goto_4
    if-nez p0, :cond_e

    return v0

    :cond_e
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn/d;->e(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhn/d;->b:Lfn/a;

    const-string v2, "Invalid Trace:"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfn/a;->f(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->I()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/protobuf/v$f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->I()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, v1}, Lhn/d;->d(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lhn/d;->b:Lfn/a;

    const-string v2, "Invalid Counters for Trace:"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhn/d;->a:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfn/a;->f(Ljava/lang/String;)V

    return v1

    :cond_6
    return v3
.end method
