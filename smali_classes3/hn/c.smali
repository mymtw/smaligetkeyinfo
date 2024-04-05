.class public final Lhn/c;
.super Lhn/e;
.source "SourceFile"


# static fields
.field public static final c:Lfn/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lhn/c;->c:Lfn/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lhn/e;-><init>()V

    iput-object p2, p0, Lhn/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL is missing:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v4, Lhn/c;->c:Lfn/a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "getResultUrl throws exception %s"

    invoke-virtual {v4, v0, v5}, Lfn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_3

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL cannot be parsed"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v4, p0, Lhn/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "firebase_performance_whitelisted_domains"

    const-string v7, "array"

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v6

    const-string v7, "Detected domain allowlist, only allowlisted domains will be measured."

    invoke-virtual {v6, v7}, Lfn/a;->a(Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/play/core/appupdate/d;->c:[Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/play/core/appupdate/d;->c:[Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lcom/google/android/play/core/appupdate/d;->c:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_5
    move v4, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_6
    if-nez v4, :cond_9

    sget-object v1, Lhn/c;->c:Lfn/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-nez v4, :cond_b

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL host is null or invalid"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v4, v1

    :goto_a
    if-nez v4, :cond_f

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL scheme is null or invalid"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_f
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move v4, v1

    goto :goto_b

    :cond_10
    move v4, v2

    :goto_b
    if-nez v4, :cond_11

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL user info is null"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    if-lez v0, :cond_12

    goto :goto_c

    :cond_12
    move v0, v2

    goto :goto_d

    :cond_13
    :goto_c
    move v0, v1

    :goto_d
    if-nez v0, :cond_14

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "URL port is less than or equal to 0"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_14
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Z()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_16

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq v3, v0, :cond_16

    move v0, v1

    goto :goto_e

    :cond_16
    move v0, v2

    :goto_e
    if-nez v0, :cond_17

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "HTTP Method is null or invalid: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_17
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()I

    move-result v0

    if-lez v0, :cond_18

    move v0, v1

    goto :goto_f

    :cond_18
    move v0, v2

    :goto_f
    if-nez v0, :cond_19

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_19
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1a

    move v0, v1

    goto :goto_10

    :cond_1a
    move v0, v2

    :goto_10
    if-nez v0, :cond_1b

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Request Payload is a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_1b
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->T()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1c

    move v0, v1

    goto :goto_11

    :cond_1c
    move v0, v2

    :goto_11
    if-nez v0, :cond_1d

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Response Payload is a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->T()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_1d
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->N()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->U()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1f

    move v0, v1

    goto :goto_12

    :cond_1f
    move v0, v2

    :goto_12
    if-nez v0, :cond_20

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Time to complete the request is a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->U()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_20
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->W()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_21

    move v0, v1

    goto :goto_13

    :cond_21
    move v0, v2

    :goto_13
    if-nez v0, :cond_22

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->W()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_22
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_23

    goto :goto_14

    :cond_23
    iget-object v0, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_24
    return v1

    :cond_25
    :goto_14
    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_26
    :goto_15
    sget-object v0, Lhn/c;->c:Lfn/a;

    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lhn/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->N()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2
.end method
