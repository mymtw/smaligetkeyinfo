.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Llh/o;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Llh/e;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/d;

.field public final e:Lcom/google/android/exoplayer2/audio/j;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public s:Landroid/media/AudioTrack;

.field public t:Llh/d;

.field public u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field public v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field public w:Ljh/y0;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Llh/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Llh/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    sget p1, Lbj/b0;->a:I

    const/16 v0, 0x15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/audio/b;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    new-instance v2, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/exoplayer2/audio/c;

    new-instance v5, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    sget-object p1, Llh/d;->f:Llh/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    new-instance p1, Llh/o;

    invoke-direct {p1}, Llh/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    sget-object p2, Ljh/y0;->d:Ljh/y0;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ljh/y0;ZJJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljh/y0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    return-void
.end method

.method public static s(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/Format;Llh/e;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Llh/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v2}, Lbj/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v7

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v6, :cond_5

    iget-object v9, p1, Llh/e;->a:[I

    invoke-static {v9, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-ltz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-nez v9, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    if-ne v1, v5, :cond_7

    iget-object v9, p1, Llh/e;->a:[I

    invoke-static {v9, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-ltz v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    if-nez v9, :cond_7

    move v1, v3

    :cond_7
    :goto_4
    iget-object v9, p1, Llh/e;->a:[I

    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-ltz v9, :cond_8

    move v9, v7

    goto :goto_5

    :cond_8
    move v9, v8

    :goto_5
    if-nez v9, :cond_9

    return-object v0

    :cond_9
    const/4 v9, 0x3

    if-ne v1, v6, :cond_d

    sget p1, Lbj/b0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_c

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v10, v5

    :goto_6
    if-lez v10, :cond_b

    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v11, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-static {v10}, Lbj/b0;->o(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    invoke-static {v11, p1}, Landroidx/appcompat/widget/d0;->i(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v8, :cond_e

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_c
    move v8, v4

    goto :goto_8

    :cond_d
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget p0, p1, Llh/e;->b:I

    if-le v8, p0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget p0, Lbj/b0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_10

    if-ne v8, v3, :cond_f

    move v4, v5

    goto :goto_9

    :cond_f
    if-eq v8, v9, :cond_11

    const/4 p1, 0x4

    if-eq v8, p1, :cond_11

    if-ne v8, v2, :cond_10

    goto :goto_9

    :cond_10
    move v4, v8

    :cond_11
    :goto_9
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_12

    sget-object p0, Lbj/b0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    if-ne v4, v7, :cond_12

    const/4 v4, 0x2

    :cond_12
    invoke-static {v4}, Lbj/b0;->o(I)I

    move-result p0

    if-nez p0, :cond_13

    return-object v0

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/h0;->g(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->x:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/b;->A:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ljh/y0;ZJJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/j;->o:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljh/y0;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    invoke-virtual {p1, v1}, Ljh/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ljh/y0;ZJJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljh/y0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Ljh/y0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Ljh/y0;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ljh/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ljh/y0;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget v1, p1, Ljh/y0;->a:F

    iput v1, v0, Lcom/google/android/exoplayer2/audio/b;->j:F

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llh/n;->a()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljh/y0;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v3, :cond_2

    sget v3, Lbj/b0;->a:I

    const/high16 v3, 0x20000000

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x30000000

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;Llh/d;)Z
    .locals 5

    sget v0, Lbj/b0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v2, v3}, Lbj/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v3}, Lbj/b0;->o(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Llh/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/appcompat/widget/c0;->g(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v2

    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-ne p2, v2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_7

    sget-object p1, Lbj/b0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final I(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    sget v0, Lbj/b0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lbj/b0;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v7

    iget p3, p2, Lcom/google/android/exoplayer2/audio/b;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    iget p2, p2, Lcom/google/android/exoplayer2/audio/b;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    move p2, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    move p2, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_3

    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    if-gez p2, :cond_19

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move p1, v3

    goto :goto_4

    :cond_13
    move p1, v2

    :goto_4
    if-eqz p1, :cond_16

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne p3, v3, :cond_14

    move v2, v3

    :cond_14
    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    :cond_16
    :goto_5
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_17

    check-cast p1, Lcom/google/android/exoplayer2/audio/f$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/f$a;->a(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    throw p3

    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v1, 0x0

    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_1a

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    :cond_1a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_1b

    if-ge p2, v0, :cond_1b

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    if-nez p3, :cond_1b

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p3, p3, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v6, p3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljh/g;->b(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    check-cast p3, Lcom/google/android/exoplayer2/audio/f$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/f;->Q1:Ljh/d1$a;

    if-eqz p3, :cond_1b

    invoke-interface {p3, v4, v5}, Ljh/d1$a;->b(J)V

    :cond_1b
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez p3, :cond_1c

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :cond_1c
    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_1e

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Lbj/p;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    mul-int/2addr p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    :cond_1e
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    :cond_1f
    return-void
.end method

.method public final a()Ljh/y0;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljh/y0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    :goto_0
    return-object v0
.end method

.method public final b(Ljh/y0;)V
    .locals 4

    new-instance v0, Ljh/y0;

    iget v1, p1, Ljh/y0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lbj/b0;->h(FFF)F

    move-result v1

    iget p1, p1, Ljh/y0;->b:F

    invoke-static {p1, v2, v3}, Lbj/b0;->h(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ljh/y0;-><init>(FF)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Ljh/y0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Ljh/y0;Z)V

    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final f(Llh/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    invoke-virtual {v0, p1}, Llh/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final flush()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;

    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->g(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    sget v2, Lbj/b0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v2, :cond_3

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->l:J

    iput v3, v2, Lcom/google/android/exoplayer2/audio/b;->w:I

    iput v3, v2, Lcom/google/android/exoplayer2/audio/b;->v:I

    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->m:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->F:J

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/audio/b;->k:Z

    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lbj/b0;->B(I)Z

    move-result v0

    invoke-static {v0}, Lbj/p;->c(Z)V

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v0, v4}, Lbj/b0;->t(II)I

    move-result v0

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v5, :cond_2

    const/high16 v5, 0x20000000

    if-eq v4, v5, :cond_1

    const/high16 v5, 0x30000000

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    iput v5, v4, Lcom/google/android/exoplayer2/audio/j;->i:I

    iput v6, v4, Lcom/google/android/exoplayer2/audio/j;->j:I

    sget v4, Lbj/b0;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x6

    new-array v5, v4, [I

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_5

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v5, p2

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    iput-object v5, v4, Lcom/google/android/exoplayer2/audio/d;->i:[I

    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    array-length v5, v3

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    :try_start_0
    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_6

    move-object v4, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_7
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v7}, Lbj/b0;->o(I)I

    move-result v7

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v5, v4}, Lbj/b0;->t(II)I

    move-result v4

    move-object v10, v3

    move v8, v5

    move v3, v0

    move v5, v4

    move v4, v1

    goto :goto_7

    :cond_8
    new-array v0, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/Format;Llh/d;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v7}, Lbj/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v7}, Lbj/b0;->o(I)I

    move-result v7

    move-object v10, v0

    move v8, v6

    :goto_6
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Llh/e;

    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/Format;Llh/e;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v10, v0

    move v8, v7

    move v7, v6

    goto :goto_6

    :goto_7
    const-string v0, ") for: "

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_8

    :cond_a
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :goto_8
    return-void

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final i(Llh/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    invoke-virtual {v0, p1}, Llh/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llh/o;->a:I

    iget v1, p1, Llh/o;->b:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    iget v3, v3, Llh/o;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    return-void
.end method

.method public final isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lbj/p;->c(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    if-ne v9, v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Landroidx/core/view/y0;->g(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-static {v5, v10, v9}, Landroidx/compose/ui/platform/u;->b(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_b

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lbj/b0;->a:I

    const/16 v10, 0x17

    if-lt v5, v10, :cond_a

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljh/y0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Ljh/y0;)V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    iget-boolean v13, v5, Lcom/google/android/exoplayer2/audio/b;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v12, v14, :cond_c

    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    goto :goto_5

    :cond_c
    if-ne v12, v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v15

    cmp-long v8, v15, v8

    if-nez v8, :cond_d

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_d
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    invoke-virtual {v5, v10, v11}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    move-result v9

    iput-boolean v9, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    if-eqz v8, :cond_e

    if-nez v9, :cond_e

    if-eq v12, v6, :cond_e

    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget v9, v5, Lcom/google/android/exoplayer2/audio/b;->e:I

    iget-wide v10, v5, Lcom/google/android/exoplayer2/audio/b;->i:J

    invoke-static {v10, v11}, Ljh/g;->b(J)J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/audio/b$a;->a(IJ)V

    :cond_e
    move v5, v6

    :goto_6
    if-nez v5, :cond_f

    return v7

    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v8, :cond_10

    move v5, v6

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    invoke-static {v5}, Lbj/p;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v6

    :cond_11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-eqz v8, :cond_20

    iget v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v8, :cond_20

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/16 v8, 0x400

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v11, 0x10

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v5}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lbj/q;

    invoke-direct {v8, v11, v5}, Lbj/q;-><init>(I[B)V

    invoke-static {v8}, Llh/c;->b(Lbj/q;)Llh/c$a;

    move-result-object v5

    iget v8, v5, Llh/c$a;->c:I

    goto/16 :goto_14

    :pswitch_2
    const/16 v8, 0x200

    goto/16 :goto_14

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    :goto_8
    if-gt v9, v8, :cond_14

    add-int/lit8 v12, v9, 0x4

    sget v13, Lbj/b0;->a:I

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_9
    and-int/lit8 v12, v12, -0x2

    const v13, -0x78d9046

    if-ne v12, v13, :cond_13

    sub-int/2addr v9, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    move v9, v10

    :goto_a
    if-ne v9, v10, :cond_15

    move v8, v7

    goto/16 :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v7

    :goto_b
    const/16 v8, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/2addr v5, v11

    goto/16 :goto_13

    :pswitch_4
    const/16 v8, 0x800

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lbj/b0;->a:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_d
    invoke-static {v5}, Llh/r;->b(I)I

    move-result v8

    if-eq v8, v10, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v9, :cond_1c

    if-eq v8, v10, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v14

    or-int/2addr v5, v8

    add-int/2addr v5, v6

    mul-int/lit8 v8, v5, 0x20

    goto :goto_14

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v8, 0x3

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1d

    move v5, v6

    goto :goto_11

    :cond_1d
    move v5, v7

    :goto_11
    if-eqz v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_12
    sget-object v5, Llh/b;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_1f
    const/16 v5, 0x600

    :goto_13
    move v8, v5

    :goto_14
    :pswitch_8
    iput v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v8, :cond_20

    return v6

    :cond_20
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-nez v5, :cond_21

    return v7

    :cond_21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :cond_22
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/j;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-nez v5, :cond_23

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_23

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v5, Lcom/google/android/exoplayer2/audio/f$a;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/f$a;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    :cond_23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-nez v5, :cond_24

    return v7

    :cond_24
    sub-long v8, v2, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_25

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_25

    check-cast v5, Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    iput-boolean v6, v5, Lcom/google/android/exoplayer2/audio/f;->O1:Z

    :cond_25
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v5, :cond_26

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    goto :goto_15

    :cond_26
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    mul-int/2addr v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :goto_15
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(J)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    return v6

    :cond_28
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_29

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    move v0, v6

    goto :goto_16

    :cond_29
    move v0, v7

    :goto_16
    if-eqz v0, :cond_2a

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_2a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lbj/b0;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    invoke-static {v0, v1, p1, v3}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/Format;Llh/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Llh/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/Format;Llh/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    :cond_0
    return-void
.end method

.method public final m(Z)J
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0xf4240

    const-wide/16 v15, 0x3e8

    if-ne v2, v4, :cond_19

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v17

    mul-long v17, v17, v13

    iget v2, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v6, v2

    div-long v26, v17, v6

    cmp-long v2, v26, v11

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v15

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    sub-long v8, v6, v8

    const-wide/16 v19, 0x7530

    cmp-long v2, v8, v19

    if-ltz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    sub-long v19, v26, v6

    aput-wide v19, v2, v8

    add-int/2addr v8, v10

    const/16 v2, 0xa

    rem-int/2addr v8, v2

    iput v8, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-ge v8, v2, :cond_2

    add-int/2addr v8, v10

    iput v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    :cond_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-ge v2, v8, :cond_3

    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    aget-wide v19, v9, v2

    int-to-long v8, v8

    div-long v19, v19, v8

    add-long v8, v19, v11

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Llh/n;->a:Llh/n$a;

    const/4 v9, 0x4

    if-eqz v8, :cond_f

    iget-wide v13, v2, Llh/n;->e:J

    sub-long v13, v6, v13

    iget-wide v11, v2, Llh/n;->d:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide v6, v2, Llh/n;->e:J

    iget-object v11, v8, Llh/n$a;->a:Landroid/media/AudioTrack;

    iget-object v12, v8, Llh/n$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v12, v8, Llh/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v12, v12, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v28, v6

    iget-wide v5, v8, Llh/n$a;->d:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_6

    iget-wide v5, v8, Llh/n$a;->c:J

    const-wide/16 v19, 0x1

    add-long v5, v5, v19

    iput-wide v5, v8, Llh/n$a;->c:J

    :cond_6
    iput-wide v12, v8, Llh/n$a;->d:J

    iget-wide v5, v8, Llh/n$a;->c:J

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v12, v5

    iput-wide v12, v8, Llh/n$a;->e:J

    goto :goto_1

    :cond_7
    move-wide/from16 v28, v6

    :goto_1
    iget v5, v2, Llh/n;->b:I

    if-eqz v5, :cond_d

    if-eq v5, v10, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    if-ne v5, v9, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v11, :cond_11

    invoke-virtual {v2}, Llh/n;->a()V

    goto :goto_3

    :cond_a
    if-nez v11, :cond_11

    invoke-virtual {v2}, Llh/n;->a()V

    goto :goto_3

    :cond_b
    if-eqz v11, :cond_c

    iget-object v4, v2, Llh/n;->a:Llh/n$a;

    iget-wide v4, v4, Llh/n$a;->e:J

    iget-wide v6, v2, Llh/n;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    invoke-virtual {v2, v3}, Llh/n;->b(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Llh/n;->a()V

    goto :goto_3

    :cond_d
    if-eqz v11, :cond_e

    iget-object v4, v2, Llh/n;->a:Llh/n$a;

    iget-object v5, v4, Llh/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v5, v15

    iget-wide v7, v2, Llh/n;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_10

    iget-wide v4, v4, Llh/n$a;->e:J

    iput-wide v4, v2, Llh/n;->f:J

    invoke-virtual {v2, v10}, Llh/n;->b(I)V

    goto :goto_3

    :cond_e
    iget-wide v5, v2, Llh/n;->c:J

    sub-long v6, v28, v5

    const-wide/32 v12, 0x7a120

    cmp-long v5, v6, v12

    if-lez v5, :cond_11

    invoke-virtual {v2, v4}, Llh/n;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    move-wide/from16 v28, v6

    :cond_10
    const/4 v11, 0x0

    :cond_11
    :goto_3
    const-wide/32 v4, 0x4c4b40

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    iget-object v6, v2, Llh/n;->a:Llh/n$a;

    if-eqz v6, :cond_13

    iget-object v7, v6, Llh/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v7, v15

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_13
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v6, :cond_14

    iget-wide v6, v6, Llh/n$a;->e:J

    move-wide/from16 v20, v6

    goto :goto_5

    :cond_14
    const-wide/16 v20, -0x1

    :goto_5
    sub-long v6, v22, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_15

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    move-object/from16 v19, v6

    move-wide/from16 v24, v28

    invoke-interface/range {v19 .. v27}, Lcom/google/android/exoplayer2/audio/b$a;->e(JJJJ)V

    invoke-virtual {v2, v9}, Llh/n;->b(I)V

    goto :goto_6

    :cond_15
    const-wide/32 v6, 0xf4240

    mul-long v11, v20, v6

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v6, v6

    div-long/2addr v11, v6

    sub-long v11, v11, v26

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_16

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    move-object/from16 v19, v6

    move-wide/from16 v24, v28

    invoke-interface/range {v19 .. v27}, Lcom/google/android/exoplayer2/audio/b$a;->d(JJJJ)V

    invoke-virtual {v2, v9}, Llh/n;->b(I)V

    goto :goto_6

    :cond_16
    iget v6, v2, Llh/n;->b:I

    if-ne v6, v9, :cond_17

    invoke-virtual {v2}, Llh/n;->a()V

    :cond_17
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->q:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    sub-long v6, v28, v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-ltz v6, :cond_19

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v6, Lbj/b0;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v8, v15

    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->i:J

    sub-long/2addr v8, v11

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    const-wide/16 v11, 0x0

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_18

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer2/audio/b$a;->b(J)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    const/4 v7, 0x0

    :catch_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    :cond_18
    :goto_7
    move-wide/from16 v4, v28

    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v15

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Llh/n;->b:I

    if-ne v6, v3, :cond_1a

    move v7, v10

    :cond_1a
    if-eqz v7, :cond_1d

    iget-object v2, v2, Llh/n;->a:Llh/n$a;

    if-eqz v2, :cond_1b

    iget-wide v8, v2, Llh/n$a;->e:J

    goto :goto_a

    :cond_1b
    const-wide/16 v8, -0x1

    :goto_a
    const-wide/32 v11, 0xf4240

    mul-long/2addr v8, v11

    iget v3, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v11, v3

    div-long/2addr v8, v11

    if-eqz v2, :cond_1c

    iget-object v2, v2, Llh/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v2, v15

    goto :goto_b

    :cond_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v2, v4, v2

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    invoke-static {v2, v3, v6}, Lbj/b0;->r(JF)J

    move-result-wide v2

    add-long/2addr v2, v8

    goto :goto_d

    :cond_1d
    iget v2, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v2

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    goto :goto_c

    :cond_1e
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    add-long/2addr v2, v4

    :goto_c
    if-nez p1, :cond_1f

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1f
    :goto_d
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    if-eq v6, v7, :cond_20

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    :cond_20
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    sub-long v8, v4, v8

    const-wide/32 v11, 0xf4240

    cmp-long v6, v8, v11

    if-gez v6, :cond_21

    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    invoke-static {v8, v9, v6}, Lbj/b0;->r(JF)J

    move-result-wide v17

    add-long v17, v17, v13

    mul-long/2addr v8, v15

    div-long/2addr v8, v11

    mul-long/2addr v2, v8

    sub-long v8, v15, v8

    mul-long v8, v8, v17

    add-long/2addr v8, v2

    div-long v2, v8, v15

    :cond_21
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    if-nez v6, :cond_22

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    cmp-long v6, v2, v8

    if-lez v6, :cond_22

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljh/g;->b(J)J

    move-result-wide v8

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    invoke-static {v8, v9, v6}, Lbj/b0;->u(JF)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v9}, Ljh/g;->b(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-interface {v6, v10, v11}, Lcom/google/android/exoplayer2/audio/b$a;->c(J)V

    :cond_22
    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_23

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_e

    :cond_23
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long v4, v1, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    sget-object v6, Ljh/y0;->d:Ljh/y0;

    invoke-virtual {v3, v6}, Ljh/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v1, v4

    goto :goto_f

    :cond_24
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v1, v3

    goto :goto_f

    :cond_25
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long/2addr v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    iget v1, v1, Ljh/y0;->a:F

    invoke-static {v4, v5, v1}, Lbj/b0;->r(JF)J

    move-result-wide v1

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    sub-long v1, v3, v1

    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    add-long/2addr v4, v1

    return-wide v4

    :cond_26
    :goto_10
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final o()V
    .locals 3

    sget v0, Lbj/b0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Ljh/y0;Z)V

    return-void
.end method

.method public final pause()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llh/n;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llh/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljh/y0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d(Ljh/y0;)Ljh/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljh/y0;->d:Ljh/y0;

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    move-result-wide v6

    const-wide/32 v11, 0xf4240

    mul-long/2addr v6, v11

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long p1, p1

    div-long/2addr v6, p1

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ljh/y0;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length p2, p1

    if-ge v8, p2, :cond_4

    aget-object p1, p1, v8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/google/android/exoplayer2/audio/f$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f;->H1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_5

    new-instance v1, Llh/l;

    invoke-direct {v1, p1, v0}, Llh/l;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final r()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    return v2
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :goto_0
    return-object v0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :goto_0
    return-wide v1
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    :goto_0
    return-wide v1
.end method

.method public final x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Llh/d;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(ZLlh/d;I)Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Llh/p;

    invoke-direct {v5, v4}, Llh/p;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;

    invoke-static {v2, v5, v3}, Lai/j;->c(Landroid/media/AudioTrack;Llh/p;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/platform/u;->b(Landroid/media/AudioTrack;II)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v5, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v8, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/b;->c(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    iget v0, v0, Llh/o;->a:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Llh/o;

    iget v2, v2, Llh/o;->b:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne v3, v1, :cond_4

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/android/exoplayer2/audio/f$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/f$a;->a(Ljava/lang/Exception;)V

    :cond_6
    throw v2
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
