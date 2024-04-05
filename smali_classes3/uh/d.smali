.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/d$b;,
        Luh/d$c;,
        Luh/d$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lq8/a;

.field public D:Lq8/a;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Luh/c;

.field public a0:Lph/j;

.field public final b:Luh/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luh/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lbj/r;

.field public final f:Lbj/r;

.field public final g:Lbj/r;

.field public final h:Lbj/r;

.field public final i:Lbj/r;

.field public final j:Lbj/r;

.field public final k:Lbj/r;

.field public final l:Lbj/r;

.field public final m:Lbj/r;

.field public final n:Lbj/r;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Luh/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Luh/d;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Luh/d;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Luh/d;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Luh/d;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Lai/i;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luh/d;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Luh/a;

    invoke-direct {v0}, Luh/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Luh/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Luh/d;->r:J

    iput-wide v3, p0, Luh/d;->s:J

    iput-wide v3, p0, Luh/d;->t:J

    iput-wide v1, p0, Luh/d;->z:J

    iput-wide v1, p0, Luh/d;->A:J

    iput-wide v3, p0, Luh/d;->B:J

    iput-object v0, p0, Luh/d;->a:Luh/c;

    new-instance v1, Luh/d$a;

    invoke-direct {v1, p0}, Luh/d$a;-><init>(Luh/d;)V

    iput-object v1, v0, Luh/a;->d:Luh/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh/d;->d:Z

    new-instance v1, Luh/f;

    invoke-direct {v1}, Luh/f;-><init>()V

    iput-object v1, p0, Luh/d;->b:Luh/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Luh/d;->c:Landroid/util/SparseArray;

    new-instance v1, Lbj/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Luh/d;->g:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lbj/r;-><init>([B)V

    iput-object v1, p0, Luh/d;->h:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1, v2}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Luh/d;->i:Lbj/r;

    new-instance v1, Lbj/r;

    sget-object v3, Lbj/n;->a:[B

    invoke-direct {v1, v3}, Lbj/r;-><init>([B)V

    iput-object v1, p0, Luh/d;->e:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1, v2}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Luh/d;->f:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1}, Lbj/r;-><init>()V

    iput-object v1, p0, Luh/d;->j:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1}, Lbj/r;-><init>()V

    iput-object v1, p0, Luh/d;->k:Lbj/r;

    new-instance v1, Lbj/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Luh/d;->l:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1}, Lbj/r;-><init>()V

    iput-object v1, p0, Luh/d;->m:Lbj/r;

    new-instance v1, Lbj/r;

    invoke-direct {v1}, Lbj/r;-><init>()V

    iput-object v1, p0, Luh/d;->n:Lbj/r;

    new-array v0, v0, [I

    iput-object v0, p0, Luh/d;->L:[I

    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    const-wide v3, 0xd693a400L

    div-long v3, p0, v3

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Luh/d;->F:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eqz v3, :cond_73

    iget-boolean v6, v0, Luh/d;->F:Z

    if-nez v6, :cond_73

    iget-object v3, v0, Luh/d;->a:Luh/c;

    move-object v6, v3

    check-cast v6, Luh/a;

    iget-object v3, v6, Luh/a;->d:Luh/b;

    invoke-static {v3}, Lbj/p;->h(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v6, Luh/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh/a$a;

    if-eqz v3, :cond_0

    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    iget-wide v7, v7, Lph/e;->d:J

    iget-wide v9, v3, Luh/a$a;->b:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_0

    iget-object v2, v6, Luh/a;->d:Luh/b;

    iget-object v3, v6, Luh/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh/a$a;

    iget v3, v3, Luh/a$a;->a:I

    check-cast v2, Luh/d$a;

    invoke-virtual {v2, v3}, Luh/d$a;->a(I)V

    goto/16 :goto_10

    :cond_0
    iget v3, v6, Luh/a;->e:I

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-nez v3, :cond_8

    iget-object v3, v6, Luh/a;->c:Luh/f;

    move-object/from16 v11, p1

    check-cast v11, Lph/e;

    invoke-virtual {v3, v11, v4, v2, v10}, Luh/f;->b(Lph/e;ZZI)J

    move-result-wide v12

    const-wide/16 v14, -0x2

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    iput v2, v11, Lph/e;->f:I

    :goto_2
    iget-object v3, v6, Luh/a;->a:[B

    invoke-virtual {v11, v3, v2, v10, v2}, Lph/e;->c([BIIZ)Z

    iget-object v3, v6, Luh/a;->a:[B

    aget-byte v3, v3, v2

    move v12, v2

    :goto_3
    sget-object v13, Luh/f;->d:[J

    if-ge v12, v9, :cond_2

    aget-wide v14, v13, v12

    int-to-long v9, v3

    and-long/2addr v9, v14

    cmp-long v9, v9, v7

    add-int/lit8 v12, v12, 0x1

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    const/16 v9, 0x8

    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    move v12, v5

    :goto_4
    if-eq v12, v5, :cond_5

    const/4 v3, 0x4

    if-gt v12, v3, :cond_5

    iget-object v3, v6, Luh/a;->a:[B

    invoke-static {v12, v2, v3}, Luh/f;->a(IZ[B)J

    move-result-wide v9

    long-to-int v3, v9

    iget-object v9, v6, Luh/a;->d:Luh/b;

    check-cast v9, Luh/d$a;

    iget-object v9, v9, Luh/d$a;->a:Luh/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x1549a966

    if-eq v3, v9, :cond_4

    const v9, 0x1f43b675

    if-eq v3, v9, :cond_4

    const v9, 0x1c53bb6b

    if-eq v3, v9, :cond_4

    const v9, 0x1654ae6b

    if-ne v3, v9, :cond_3

    goto :goto_5

    :cond_3
    move v9, v2

    goto :goto_6

    :cond_4
    :goto_5
    move v9, v4

    :goto_6
    if-eqz v9, :cond_5

    invoke-virtual {v11, v12}, Lph/e;->j(I)V

    int-to-long v12, v3

    goto :goto_7

    :cond_5
    invoke-virtual {v11, v4}, Lph/e;->j(I)V

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    :goto_7
    const-wide/16 v7, -0x1

    cmp-long v3, v12, v7

    if-nez v3, :cond_7

    :goto_8
    move v3, v2

    goto/16 :goto_2e

    :cond_7
    long-to-int v3, v12

    iput v3, v6, Luh/a;->f:I

    iput v4, v6, Luh/a;->e:I

    :cond_8
    iget v3, v6, Luh/a;->e:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_9

    iget-object v3, v6, Luh/a;->c:Luh/f;

    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    const/16 v8, 0x8

    invoke-virtual {v3, v7, v2, v4, v8}, Luh/f;->b(Lph/e;ZZI)J

    move-result-wide v9

    iput-wide v9, v6, Luh/a;->g:J

    iput v5, v6, Luh/a;->e:I

    goto :goto_9

    :cond_9
    const/16 v8, 0x8

    :goto_9
    iget-object v3, v6, Luh/a;->d:Luh/b;

    iget v7, v6, Luh/a;->f:I

    check-cast v3, Luh/d$a;

    iget-object v3, v3, Luh/d$a;->a:Luh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    move v7, v2

    goto :goto_a

    :sswitch_0
    move v7, v3

    goto :goto_a

    :sswitch_1
    const/4 v7, 0x4

    goto :goto_a

    :sswitch_2
    move v7, v4

    goto :goto_a

    :sswitch_3
    move v7, v9

    goto :goto_a

    :sswitch_4
    move v7, v5

    :goto_a
    if-eqz v7, :cond_72

    if-eq v7, v4, :cond_61

    const-string v10, " not supported"

    const-wide/16 v11, 0x8

    const/16 v15, 0xff

    if-eq v7, v5, :cond_42

    const-wide/32 v18, 0x7fffffff

    if-eq v7, v9, :cond_38

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    if-ne v7, v3, :cond_10

    iget-wide v7, v6, Luh/a;->g:J

    const-wide/16 v9, 0x4

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    cmp-long v3, v7, v11

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v6, Luh/a;->g:J

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_b
    iget-object v3, v6, Luh/a;->d:Luh/b;

    iget v5, v6, Luh/a;->f:I

    long-to-int v7, v7

    move-object/from16 v8, p1

    check-cast v8, Lph/e;

    iget-object v9, v6, Luh/a;->a:[B

    invoke-virtual {v8, v9, v2, v7, v2}, Lph/e;->g([BIIZ)Z

    const-wide/16 v8, 0x0

    move v10, v2

    :goto_c
    const/16 v16, 0x8

    if-ge v10, v7, :cond_c

    shl-long v8, v8, v16

    iget-object v11, v6, Luh/a;->a:[B

    aget-byte v11, v11, v10

    and-int/2addr v11, v15

    int-to-long v11, v11

    or-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0xff

    goto :goto_c

    :cond_c
    const/4 v10, 0x4

    if-ne v7, v10, :cond_d

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    goto :goto_d

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    :goto_d
    check-cast v3, Luh/d$a;

    iget-object v3, v3, Luh/d$a;->a:Luh/d;

    const/16 v9, 0xb5

    if-eq v5, v9, :cond_f

    const/16 v9, 0x4489

    if-eq v5, v9, :cond_e

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->M:F

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->L:F

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->K:F

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->J:F

    goto :goto_f

    :pswitch_4
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->I:F

    goto :goto_f

    :pswitch_5
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->H:F

    goto :goto_f

    :pswitch_6
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->G:F

    goto :goto_f

    :pswitch_7
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->F:F

    goto :goto_f

    :pswitch_8
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->E:F

    goto :goto_f

    :pswitch_9
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->D:F

    goto :goto_f

    :pswitch_a
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->u:F

    goto :goto_f

    :pswitch_b
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->t:F

    goto :goto_f

    :pswitch_c
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-float v5, v7

    iput v5, v3, Luh/d$b;->s:F

    goto :goto_f

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_e
    double-to-long v7, v7

    iput-wide v7, v3, Luh/d;->s:J

    goto :goto_f

    :cond_f
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    double-to-int v5, v7

    iput v5, v3, Luh/d$b;->Q:I

    :goto_f
    iput v2, v6, Luh/a;->e:I

    :goto_10
    move v3, v4

    goto/16 :goto_2e

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x20

    const-string v3, "Invalid element type "

    invoke-static {v2, v3, v7}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v3, v6, Luh/a;->d:Luh/b;

    iget v7, v6, Luh/a;->f:I

    iget-wide v10, v6, Luh/a;->g:J

    long-to-int v8, v10

    check-cast v3, Luh/d$a;

    iget-object v3, v3, Luh/d$a;->a:Luh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xa1

    const/16 v11, 0xa3

    if-eq v7, v10, :cond_1d

    if-eq v7, v11, :cond_1d

    const/16 v9, 0xa5

    if-eq v7, v9, :cond_1a

    const/16 v5, 0x41ed

    if-eq v7, v5, :cond_17

    const/16 v5, 0x4255

    if-eq v7, v5, :cond_16

    const/16 v5, 0x47e2

    if-eq v7, v5, :cond_15

    const/16 v4, 0x53ab

    if-eq v7, v4, :cond_14

    const/16 v4, 0x63a2

    if-eq v7, v4, :cond_13

    const/16 v4, 0x7672

    if-ne v7, v4, :cond_12

    invoke-virtual {v3, v7}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    new-array v4, v8, [B

    iput-object v4, v3, Luh/d$b;->v:[B

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v4, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    goto/16 :goto_22

    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x1a

    const-string v3, "Unexpected id: "

    invoke-static {v2, v3, v7}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v3, v7}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    new-array v4, v8, [B

    iput-object v4, v3, Luh/d$b;->k:[B

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v4, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    goto/16 :goto_22

    :cond_14
    iget-object v4, v3, Luh/d;->i:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v3, Luh/d;->i:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    rsub-int/lit8 v5, v8, 0x4

    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    invoke-virtual {v7, v4, v5, v8, v2}, Lph/e;->g([BIIZ)Z

    iget-object v4, v3, Luh/d;->i:Lbj/r;

    invoke-virtual {v4, v2}, Lbj/r;->z(I)V

    iget-object v4, v3, Luh/d;->i:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->q()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Luh/d;->w:I

    goto/16 :goto_22

    :cond_15
    new-array v5, v8, [B

    move-object/from16 v9, p1

    check-cast v9, Lph/e;

    invoke-virtual {v9, v5, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    invoke-virtual {v3, v7}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    new-instance v7, Lph/v$a;

    invoke-direct {v7, v4, v2, v2, v5}, Lph/v$a;-><init>(III[B)V

    iput-object v7, v3, Luh/d$b;->j:Lph/v$a;

    goto/16 :goto_22

    :cond_16
    invoke-virtual {v3, v7}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    new-array v4, v8, [B

    iput-object v4, v3, Luh/d$b;->i:[B

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v4, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    goto/16 :goto_22

    :cond_17
    invoke-virtual {v3, v7}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    iget v4, v3, Luh/d$b;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_19

    const v5, 0x64766343

    if-ne v4, v5, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v8}, Lph/e;->j(I)V

    goto/16 :goto_22

    :cond_19
    :goto_11
    new-array v4, v8, [B

    iput-object v4, v3, Luh/d$b;->N:[B

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v4, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    goto/16 :goto_22

    :cond_1a
    iget v4, v3, Luh/d;->G:I

    if-eq v4, v5, :cond_1b

    goto/16 :goto_22

    :cond_1b
    iget-object v4, v3, Luh/d;->c:Landroid/util/SparseArray;

    iget v5, v3, Luh/d;->M:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/d$b;

    iget v5, v3, Luh/d;->P:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1c

    iget-object v4, v4, Luh/d$b;->b:Ljava/lang/String;

    const-string v5, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Luh/d;->n:Lbj/r;

    invoke-virtual {v4, v8}, Lbj/r;->w(I)V

    iget-object v3, v3, Luh/d;->n:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v4, v3, v2, v8, v2}, Lph/e;->g([BIIZ)Z

    goto/16 :goto_22

    :cond_1c
    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v8}, Lph/e;->j(I)V

    goto/16 :goto_22

    :cond_1d
    iget v10, v3, Luh/d;->G:I

    if-nez v10, :cond_1e

    iget-object v10, v3, Luh/d;->b:Luh/f;

    move-object/from16 v11, p1

    check-cast v11, Lph/e;

    const/16 v12, 0x8

    invoke-virtual {v10, v11, v2, v4, v12}, Luh/f;->b(Lph/e;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v3, Luh/d;->M:I

    iget-object v10, v3, Luh/d;->b:Luh/f;

    iget v10, v10, Luh/f;->c:I

    iput v10, v3, Luh/d;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v3, Luh/d;->I:J

    iput v4, v3, Luh/d;->G:I

    iget-object v10, v3, Luh/d;->g:Lbj/r;

    invoke-virtual {v10, v2}, Lbj/r;->w(I)V

    :cond_1e
    iget-object v10, v3, Luh/d;->c:Landroid/util/SparseArray;

    iget v11, v3, Luh/d;->M:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh/d$b;

    if-nez v10, :cond_1f

    iget v4, v3, Luh/d;->N:I

    sub-int/2addr v8, v4

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v4, v8}, Lph/e;->j(I)V

    iput v2, v3, Luh/d;->G:I

    goto/16 :goto_22

    :cond_1f
    iget-object v11, v10, Luh/d$b;->X:Lph/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Luh/d;->G:I

    if-ne v11, v4, :cond_34

    move-object/from16 v11, p1

    check-cast v11, Lph/e;

    invoke-virtual {v3, v11, v9}, Luh/d;->i(Lph/e;I)V

    iget-object v12, v3, Luh/d;->g:Lbj/r;

    iget-object v12, v12, Lbj/r;->a:[B

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v4

    if-nez v12, :cond_22

    iput v4, v3, Luh/d;->K:I

    iget-object v11, v3, Luh/d;->L:[I

    if-nez v11, :cond_20

    new-array v11, v4, [I

    goto :goto_12

    :cond_20
    array-length v12, v11

    if-lt v12, v4, :cond_21

    goto :goto_12

    :cond_21
    array-length v11, v11

    mul-int/2addr v11, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v11, v4, [I

    :goto_12
    iput-object v11, v3, Luh/d;->L:[I

    iget v4, v3, Luh/d;->N:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v9

    aput v8, v11, v2

    goto/16 :goto_1b

    :cond_22
    const/4 v15, 0x4

    invoke-virtual {v3, v11, v15}, Luh/d;->i(Lph/e;I)V

    iget-object v15, v3, Luh/d;->g:Lbj/r;

    iget-object v15, v15, Lbj/r;->a:[B

    aget-byte v15, v15, v9

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v15, v4

    iput v15, v3, Luh/d;->K:I

    iget-object v13, v3, Luh/d;->L:[I

    if-nez v13, :cond_23

    new-array v13, v15, [I

    goto :goto_13

    :cond_23
    array-length v14, v13

    if-lt v14, v15, :cond_24

    goto :goto_13

    :cond_24
    array-length v13, v13

    mul-int/2addr v13, v5

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v13, v13, [I

    :goto_13
    iput-object v13, v3, Luh/d;->L:[I

    if-ne v12, v5, :cond_25

    iget v4, v3, Luh/d;->N:I

    sub-int/2addr v8, v4

    const/4 v4, 0x4

    sub-int/2addr v8, v4

    iget v4, v3, Luh/d;->K:I

    div-int/2addr v8, v4

    invoke-static {v13, v2, v4, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1b

    :cond_25
    if-ne v12, v4, :cond_28

    move v5, v2

    move v9, v5

    const/16 v17, 0x4

    :goto_14
    iget v12, v3, Luh/d;->K:I

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_27

    iget-object v12, v3, Luh/d;->L:[I

    aput v2, v12, v5

    :goto_15
    add-int v12, v17, v4

    invoke-virtual {v3, v11, v12}, Luh/d;->i(Lph/e;I)V

    iget-object v13, v3, Luh/d;->g:Lbj/r;

    iget-object v13, v13, Lbj/r;->a:[B

    add-int/lit8 v14, v12, -0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/2addr v13, v14

    iget-object v15, v3, Luh/d;->L:[I

    aget v16, v15, v5

    add-int v16, v16, v13

    aput v16, v15, v5

    if-eq v13, v14, :cond_26

    add-int v9, v9, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v12

    goto :goto_14

    :cond_26
    move/from16 v17, v12

    goto :goto_15

    :cond_27
    iget-object v2, v3, Luh/d;->L:[I

    iget v4, v3, Luh/d;->N:I

    sub-int/2addr v8, v4

    sub-int v8, v8, v17

    sub-int/2addr v8, v9

    aput v8, v2, v12

    goto/16 :goto_1b

    :cond_28
    if-ne v12, v9, :cond_33

    move v5, v2

    move v9, v4

    const/16 v17, 0x4

    move v4, v5

    :goto_16
    iget v12, v3, Luh/d;->K:I

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_30

    iget-object v12, v3, Luh/d;->L:[I

    aput v5, v12, v2

    add-int/lit8 v12, v17, 0x1

    invoke-virtual {v3, v11, v12}, Luh/d;->i(Lph/e;I)V

    iget-object v13, v3, Luh/d;->g:Lbj/r;

    iget-object v13, v13, Lbj/r;->a:[B

    add-int/lit8 v14, v12, -0x1

    aget-byte v13, v13, v14

    if-eqz v13, :cond_2f

    :goto_17
    const/16 v13, 0x8

    if-ge v5, v13, :cond_2b

    rsub-int/lit8 v13, v5, 0x7

    shl-int/2addr v9, v13

    iget-object v13, v3, Luh/d;->g:Lbj/r;

    iget-object v13, v13, Lbj/r;->a:[B

    aget-byte v13, v13, v14

    and-int/2addr v13, v9

    if-eqz v13, :cond_2a

    add-int/2addr v12, v5

    invoke-virtual {v3, v11, v12}, Luh/d;->i(Lph/e;I)V

    iget-object v13, v3, Luh/d;->g:Lbj/r;

    iget-object v13, v13, Lbj/r;->a:[B

    add-int/lit8 v15, v14, 0x1

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    not-int v9, v9

    and-int/2addr v9, v13

    int-to-long v13, v9

    :goto_18
    if-ge v15, v12, :cond_29

    const/16 v9, 0x8

    shl-long/2addr v13, v9

    iget-object v9, v3, Luh/d;->g:Lbj/r;

    iget-object v9, v9, Lbj/r;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/lit16 v9, v9, 0xff

    move-object v15, v11

    move/from16 v17, v12

    int-to-long v11, v9

    or-long/2addr v13, v11

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v12, v17

    goto :goto_18

    :cond_29
    move-object v15, v11

    move/from16 v17, v12

    if-lez v2, :cond_2c

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v11, 0x1

    shl-long v20, v11, v5

    sub-long v22, v20, v11

    sub-long v13, v13, v22

    goto :goto_19

    :cond_2a
    move-object v15, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_17

    :cond_2b
    move-object v15, v11

    const-wide/16 v13, 0x0

    move/from16 v17, v12

    :cond_2c
    :goto_19
    const-wide/32 v11, -0x80000000

    cmp-long v5, v13, v11

    if-ltz v5, :cond_2e

    cmp-long v5, v13, v18

    if-gtz v5, :cond_2e

    long-to-int v5, v13

    iget-object v9, v3, Luh/d;->L:[I

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v5, v11

    :goto_1a
    aput v5, v9, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v11, v15

    goto/16 :goto_16

    :cond_2e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    iget-object v2, v3, Luh/d;->L:[I

    iget v5, v3, Luh/d;->N:I

    sub-int/2addr v8, v5

    sub-int v8, v8, v17

    sub-int/2addr v8, v4

    aput v8, v2, v12

    :goto_1b
    iget-object v2, v3, Luh/d;->g:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    iget-wide v4, v3, Luh/d;->B:J

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Luh/d;->k(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v3, Luh/d;->H:J

    iget v2, v10, Luh/d$b;->d:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_32

    const/16 v2, 0xa3

    if-ne v7, v2, :cond_31

    iget-object v2, v3, Luh/d;->g:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    aget-byte v2, v2, v4

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    iput v2, v3, Luh/d;->O:I

    iput v4, v3, Luh/d;->G:I

    const/4 v2, 0x0

    iput v2, v3, Luh/d;->J:I

    goto :goto_1e

    :cond_33
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v2, v3, v12}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_1e
    const/16 v2, 0xa3

    if-ne v7, v2, :cond_36

    :goto_1f
    iget v2, v3, Luh/d;->J:I

    iget v4, v3, Luh/d;->K:I

    if-ge v2, v4, :cond_35

    iget-object v4, v3, Luh/d;->L:[I

    aget v2, v4, v2

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v3, v2, v4, v10}, Luh/d;->l(ILph/e;Luh/d$b;)I

    move-result v25

    iget-wide v4, v3, Luh/d;->H:J

    iget v2, v3, Luh/d;->J:I

    iget v7, v10, Luh/d$b;->e:I

    mul-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long v22, v7, v4

    iget v2, v3, Luh/d;->O:I

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v26}, Luh/d;->g(Luh/d$b;JIII)V

    iget v2, v3, Luh/d;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Luh/d;->J:I

    goto :goto_1f

    :cond_35
    const/4 v2, 0x0

    iput v2, v3, Luh/d;->G:I

    goto :goto_21

    :cond_36
    :goto_20
    iget v2, v3, Luh/d;->J:I

    iget v4, v3, Luh/d;->K:I

    if-ge v2, v4, :cond_37

    iget-object v4, v3, Luh/d;->L:[I

    aget v5, v4, v2

    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    invoke-virtual {v3, v5, v7, v10}, Luh/d;->l(ILph/e;Luh/d$b;)I

    move-result v5

    aput v5, v4, v2

    iget v2, v3, Luh/d;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Luh/d;->J:I

    goto :goto_20

    :cond_37
    :goto_21
    const/4 v2, 0x0

    :goto_22
    iput v2, v6, Luh/a;->e:I

    goto/16 :goto_2d

    :cond_38
    iget-wide v2, v6, Luh/a;->g:J

    cmp-long v4, v2, v18

    if-gtz v4, :cond_41

    iget-object v4, v6, Luh/a;->d:Luh/b;

    iget v5, v6, Luh/a;->f:I

    long-to-int v2, v2

    if-nez v2, :cond_39

    const-string v2, ""

    goto :goto_24

    :cond_39
    new-array v3, v2, [B

    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v2, v8}, Lph/e;->g([BIIZ)Z

    :goto_23
    if-lez v2, :cond_3a

    add-int/lit8 v7, v2, -0x1

    aget-byte v8, v3, v7

    if-nez v8, :cond_3a

    move v2, v7

    goto :goto_23

    :cond_3a
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v7

    :goto_24
    check-cast v4, Luh/d$a;

    iget-object v3, v4, Luh/d$a;->a:Luh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x86

    if-eq v5, v4, :cond_3f

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_3d

    const/16 v4, 0x536e

    if-eq v5, v4, :cond_3c

    const v4, 0x22b59c

    if-eq v5, v4, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    iput-object v2, v3, Luh/d$b;->W:Ljava/lang/String;

    goto :goto_25

    :cond_3c
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    iput-object v2, v3, Luh/d$b;->a:Ljava/lang/String;

    goto :goto_25

    :cond_3d
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "matroska"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_25

    :cond_3e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const-string v4, "DocType "

    invoke-static {v3, v4, v2, v10}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-virtual {v3, v5}, Luh/d;->e(I)V

    iget-object v3, v3, Luh/d;->u:Luh/d$b;

    iput-object v2, v3, Luh/d$b;->b:Ljava/lang/String;

    :cond_40
    :goto_25
    const/4 v2, 0x0

    iput v2, v6, Luh/a;->e:I

    goto/16 :goto_2d

    :cond_41
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v6, Luh/a;->g:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    iget-wide v2, v6, Luh/a;->g:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_60

    iget-object v4, v6, Luh/a;->d:Luh/b;

    iget v5, v6, Luh/a;->f:I

    long-to-int v2, v2

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iget-object v7, v6, Luh/a;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v2, v8}, Lph/e;->g([BIIZ)Z

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    :goto_26
    if-ge v3, v2, :cond_43

    const/16 v11, 0x8

    shl-long/2addr v7, v11

    iget-object v11, v6, Luh/a;->a:[B

    aget-byte v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v7, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_43
    check-cast v4, Luh/d$a;

    iget-object v2, v4, Luh/d$a;->a:Luh/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x5031

    const/16 v4, 0x37

    if-eq v5, v3, :cond_5d

    const/16 v3, 0x5032

    if-eq v5, v3, :cond_5b

    const/16 v3, 0x32

    sparse-switch v5, :sswitch_data_1

    const/4 v3, 0x7

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_29

    :sswitch_5
    iput-wide v7, v2, Luh/d;->r:J

    goto/16 :goto_29

    :sswitch_6
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->e:I

    goto/16 :goto_29

    :sswitch_7
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    long-to-int v3, v7

    if-eqz v3, :cond_47

    const/4 v4, 0x1

    if-eq v3, v4, :cond_46

    const/4 v4, 0x2

    if-eq v3, v4, :cond_45

    if-eq v3, v9, :cond_44

    goto/16 :goto_29

    :cond_44
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v9, v2, Luh/d$b;->r:I

    goto/16 :goto_29

    :cond_45
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v4, v2, Luh/d$b;->r:I

    goto/16 :goto_29

    :cond_46
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v4, v2, Luh/d$b;->r:I

    goto/16 :goto_29

    :cond_47
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const/4 v3, 0x0

    iput v3, v2, Luh/d$b;->r:I

    goto/16 :goto_29

    :sswitch_8
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->P:I

    goto/16 :goto_29

    :sswitch_9
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput-wide v7, v2, Luh/d$b;->S:J

    goto/16 :goto_29

    :sswitch_a
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput-wide v7, v2, Luh/d$b;->R:J

    goto/16 :goto_29

    :sswitch_b
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->f:I

    goto/16 :goto_29

    :sswitch_c
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const-wide/16 v3, 0x1

    cmp-long v3, v7, v3

    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_27

    :cond_48
    const/4 v3, 0x0

    :goto_27
    iput-boolean v3, v2, Luh/d$b;->U:Z

    goto/16 :goto_29

    :sswitch_d
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->p:I

    goto/16 :goto_29

    :sswitch_e
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->q:I

    goto/16 :goto_29

    :sswitch_f
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->o:I

    goto/16 :goto_29

    :sswitch_10
    long-to-int v3, v7

    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    if-eqz v3, :cond_4c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    if-eq v3, v9, :cond_4a

    const/16 v4, 0xf

    if-eq v3, v4, :cond_49

    goto/16 :goto_29

    :cond_49
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v9, v2, Luh/d$b;->w:I

    goto/16 :goto_29

    :cond_4a
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v4, v2, Luh/d$b;->w:I

    goto/16 :goto_29

    :cond_4b
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const/4 v3, 0x2

    iput v3, v2, Luh/d$b;->w:I

    goto/16 :goto_29

    :cond_4c
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const/4 v3, 0x0

    iput v3, v2, Luh/d$b;->w:I

    goto/16 :goto_29

    :sswitch_11
    iget-wide v3, v2, Luh/d;->q:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Luh/d;->x:J

    goto/16 :goto_29

    :sswitch_12
    const-wide/16 v2, 0x1

    cmp-long v2, v7, v2

    if-nez v2, :cond_4d

    goto/16 :goto_29

    :cond_4d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const-wide/16 v2, 0x5

    cmp-long v2, v7, v2

    if-nez v2, :cond_4e

    goto/16 :goto_29

    :cond_4e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_14
    const-wide/16 v4, 0x1

    cmp-long v2, v7, v4

    if-nez v2, :cond_4f

    goto/16 :goto_29

    :cond_4f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EBMLReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const-wide/16 v2, 0x1

    cmp-long v2, v7, v2

    if-ltz v2, :cond_50

    const-wide/16 v2, 0x2

    cmp-long v2, v7, v2

    if-gtz v2, :cond_50

    goto/16 :goto_29

    :cond_50
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_16
    const-wide/16 v4, 0x3

    cmp-long v2, v7, v4

    if-nez v2, :cond_51

    goto/16 :goto_29

    :cond_51
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentCompAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_17
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->g:I

    goto/16 :goto_29

    :sswitch_18
    const/4 v3, 0x1

    iput-boolean v3, v2, Luh/d;->Q:Z

    goto/16 :goto_29

    :sswitch_19
    const/4 v3, 0x1

    iget-boolean v4, v2, Luh/d;->E:Z

    if-nez v4, :cond_5e

    invoke-virtual {v2, v5}, Luh/d;->d(I)V

    iget-object v4, v2, Luh/d;->D:Lq8/a;

    invoke-virtual {v4, v7, v8}, Lq8/a;->a(J)V

    iput-boolean v3, v2, Luh/d;->E:Z

    goto/16 :goto_29

    :sswitch_1a
    long-to-int v3, v7

    iput v3, v2, Luh/d;->P:I

    goto/16 :goto_29

    :sswitch_1b
    invoke-virtual {v2, v7, v8}, Luh/d;->k(J)J

    move-result-wide v3

    iput-wide v3, v2, Luh/d;->B:J

    goto/16 :goto_29

    :sswitch_1c
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->c:I

    goto/16 :goto_29

    :sswitch_1d
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->n:I

    goto/16 :goto_29

    :sswitch_1e
    invoke-virtual {v2, v5}, Luh/d;->d(I)V

    iget-object v3, v2, Luh/d;->C:Lq8/a;

    invoke-virtual {v2, v7, v8}, Luh/d;->k(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lq8/a;->a(J)V

    goto/16 :goto_29

    :sswitch_1f
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->m:I

    goto/16 :goto_29

    :sswitch_20
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->O:I

    goto/16 :goto_29

    :sswitch_21
    invoke-virtual {v2, v7, v8}, Luh/d;->k(J)J

    move-result-wide v3

    iput-wide v3, v2, Luh/d;->I:J

    goto/16 :goto_29

    :sswitch_22
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const-wide/16 v3, 0x1

    cmp-long v3, v7, v3

    if-nez v3, :cond_52

    const/4 v3, 0x1

    goto :goto_28

    :cond_52
    const/4 v3, 0x0

    :goto_28
    iput-boolean v3, v2, Luh/d$b;->V:Z

    goto/16 :goto_29

    :sswitch_23
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->d:I

    goto/16 :goto_29

    :pswitch_d
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->C:I

    goto/16 :goto_29

    :pswitch_e
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    long-to-int v3, v7

    iput v3, v2, Luh/d$b;->B:I

    goto/16 :goto_29

    :pswitch_f
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    const/4 v4, 0x1

    iput-boolean v4, v2, Luh/d$b;->x:Z

    long-to-int v5, v7

    if-eq v5, v4, :cond_55

    const/16 v4, 0x9

    if-eq v5, v4, :cond_54

    const/4 v4, 0x4

    if-eq v5, v4, :cond_53

    const/4 v4, 0x5

    if-eq v5, v4, :cond_53

    const/4 v4, 0x6

    if-eq v5, v4, :cond_53

    if-eq v5, v3, :cond_53

    goto/16 :goto_29

    :cond_53
    const/4 v3, 0x2

    iput v3, v2, Luh/d$b;->y:I

    goto/16 :goto_29

    :cond_54
    const/4 v3, 0x6

    iput v3, v2, Luh/d$b;->y:I

    goto/16 :goto_29

    :cond_55
    iput v4, v2, Luh/d$b;->y:I

    goto :goto_29

    :pswitch_10
    const/4 v4, 0x6

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    long-to-int v5, v7

    if-eq v5, v10, :cond_58

    const/16 v7, 0x10

    if-eq v5, v7, :cond_57

    const/16 v7, 0x12

    if-eq v5, v7, :cond_56

    if-eq v5, v4, :cond_58

    if-eq v5, v3, :cond_58

    goto :goto_29

    :cond_56
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v3, v2, Luh/d$b;->z:I

    goto :goto_29

    :cond_57
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v4, v2, Luh/d$b;->z:I

    goto :goto_29

    :cond_58
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v9, v2, Luh/d$b;->z:I

    goto :goto_29

    :pswitch_11
    invoke-virtual {v2, v5}, Luh/d;->e(I)V

    long-to-int v3, v7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_59

    goto :goto_29

    :cond_59
    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v4, v2, Luh/d$b;->A:I

    goto :goto_29

    :cond_5a
    const/4 v3, 0x2

    iget-object v2, v2, Luh/d;->u:Luh/d$b;

    iput v3, v2, Luh/d$b;->A:I

    goto :goto_29

    :cond_5b
    const-wide/16 v2, 0x1

    cmp-long v2, v7, v2

    if-nez v2, :cond_5c

    goto :goto_29

    :cond_5c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentEncodingScope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_5f

    :cond_5e
    :goto_29
    const/4 v2, 0x0

    iput v2, v6, Luh/a;->e:I

    goto/16 :goto_2d

    :cond_5f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentEncodingOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v6, Luh/a;->g:J

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    iget-wide v2, v2, Lph/e;->d:J

    iget-wide v4, v6, Luh/a;->g:J

    add-long/2addr v4, v2

    iget-object v7, v6, Luh/a;->b:Ljava/util/ArrayDeque;

    new-instance v8, Luh/a$a;

    iget v9, v6, Luh/a;->f:I

    invoke-direct {v8, v9, v4, v5}, Luh/a$a;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v6, Luh/a;->d:Luh/b;

    iget v5, v6, Luh/a;->f:I

    iget-wide v7, v6, Luh/a;->g:J

    check-cast v4, Luh/d$a;

    iget-object v4, v4, Luh/d$a;->a:Luh/d;

    iget-object v9, v4, Luh/d;->a0:Lph/j;

    invoke-static {v9}, Lbj/p;->h(Ljava/lang/Object;)V

    const/16 v9, 0xa0

    if-eq v5, v9, :cond_6e

    const/16 v9, 0xae

    if-eq v5, v9, :cond_6d

    const/16 v9, 0xbb

    if-eq v5, v9, :cond_6c

    const/16 v9, 0x4dbb

    if-eq v5, v9, :cond_6a

    const/16 v9, 0x5035

    if-eq v5, v9, :cond_69

    const/16 v9, 0x55d0

    if-eq v5, v9, :cond_68

    const v9, 0x18538067

    if-eq v5, v9, :cond_65

    const v2, 0x1c53bb6b

    if-eq v5, v2, :cond_64

    const v2, 0x1f43b675

    if-eq v5, v2, :cond_62

    goto :goto_2b

    :cond_62
    iget-boolean v2, v4, Luh/d;->v:Z

    if-nez v2, :cond_6b

    iget-boolean v2, v4, Luh/d;->d:Z

    if-eqz v2, :cond_63

    iget-wide v2, v4, Luh/d;->z:J

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    iput-boolean v2, v4, Luh/d;->y:Z

    goto :goto_2b

    :cond_63
    const/4 v2, 0x1

    iget-object v3, v4, Luh/d;->a0:Lph/j;

    new-instance v5, Lph/t$b;

    iget-wide v7, v4, Luh/d;->t:J

    invoke-direct {v5, v7, v8}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v5}, Lph/j;->l(Lph/t;)V

    iput-boolean v2, v4, Luh/d;->v:Z

    goto :goto_2b

    :cond_64
    new-instance v2, Lq8/a;

    invoke-direct {v2}, Lq8/a;-><init>()V

    iput-object v2, v4, Luh/d;->C:Lq8/a;

    new-instance v2, Lq8/a;

    invoke-direct {v2}, Lq8/a;-><init>()V

    iput-object v2, v4, Luh/d;->D:Lq8/a;

    goto :goto_2b

    :cond_65
    iget-wide v9, v4, Luh/d;->q:J

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    if-eqz v5, :cond_67

    cmp-long v5, v9, v2

    if-nez v5, :cond_66

    goto :goto_2a

    :cond_66
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    :goto_2a
    iput-wide v2, v4, Luh/d;->q:J

    iput-wide v7, v4, Luh/d;->p:J

    goto :goto_2b

    :cond_68
    invoke-virtual {v4, v5}, Luh/d;->e(I)V

    iget-object v2, v4, Luh/d;->u:Luh/d$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Luh/d$b;->x:Z

    goto :goto_2b

    :cond_69
    const/4 v2, 0x1

    invoke-virtual {v4, v5}, Luh/d;->e(I)V

    iget-object v3, v4, Luh/d;->u:Luh/d$b;

    iput-boolean v2, v3, Luh/d$b;->h:Z

    goto :goto_2b

    :cond_6a
    const/4 v2, -0x1

    iput v2, v4, Luh/d;->w:I

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Luh/d;->x:J

    :cond_6b
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_6c
    const/4 v2, 0x0

    iput-boolean v2, v4, Luh/d;->E:Z

    goto :goto_2c

    :cond_6d
    const/4 v2, 0x0

    new-instance v3, Luh/d$b;

    invoke-direct {v3}, Luh/d$b;-><init>()V

    iput-object v3, v4, Luh/d;->u:Luh/d$b;

    goto :goto_2c

    :cond_6e
    const/4 v2, 0x0

    iput-boolean v2, v4, Luh/d;->Q:Z

    :goto_2c
    iput v2, v6, Luh/a;->e:I

    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_2e
    if-eqz v3, :cond_71

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    iget-wide v4, v2, Lph/e;->d:J

    iget-boolean v2, v0, Luh/d;->y:Z

    if-eqz v2, :cond_6f

    iput-wide v4, v0, Luh/d;->A:J

    iget-wide v4, v0, Luh/d;->z:J

    iput-wide v4, v1, Lph/s;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Luh/d;->y:Z

    goto :goto_2f

    :cond_6f
    iget-boolean v2, v0, Luh/d;->v:Z

    if-eqz v2, :cond_70

    iget-wide v4, v0, Luh/d;->A:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_70

    iput-wide v4, v1, Lph/s;->a:J

    iput-wide v6, v0, Luh/d;->A:J

    :goto_2f
    const/4 v2, 0x1

    goto :goto_30

    :cond_70
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_71

    const/4 v1, 0x1

    return v1

    :cond_71
    const/4 v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_72
    iget-wide v2, v6, Luh/a;->g:J

    long-to-int v2, v2

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    invoke-virtual {v3, v2}, Lph/e;->j(I)V

    const/4 v2, 0x0

    iput v2, v6, Luh/a;->e:I

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_73
    if-nez v3, :cond_76

    const/4 v1, 0x0

    :goto_31
    iget-object v2, v0, Luh/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_75

    iget-object v2, v0, Luh/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/d$b;

    iget-object v3, v2, Luh/d$b;->X:Lph/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Luh/d$b;->T:Luh/d$c;

    if-eqz v3, :cond_74

    iget v4, v3, Luh/d$c;->c:I

    if-lez v4, :cond_74

    iget-object v5, v2, Luh/d$b;->X:Lph/v;

    iget-wide v6, v3, Luh/d$c;->d:J

    iget v8, v3, Luh/d$c;->e:I

    iget v9, v3, Luh/d$c;->f:I

    iget v10, v3, Luh/d$c;->g:I

    iget-object v11, v2, Luh/d$b;->j:Lph/v$a;

    invoke-interface/range {v5 .. v11}, Lph/v;->c(JIIILph/v$a;)V

    const/4 v2, 0x0

    iput v2, v3, Luh/d$c;->c:I

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_75
    const/4 v1, -0x1

    return v1

    :cond_76
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Luh/d;->a0:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luh/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, Luh/d;->G:I

    iget-object p2, p0, Luh/d;->a:Luh/c;

    check-cast p2, Luh/a;

    iput p1, p2, Luh/a;->e:I

    iget-object p3, p2, Luh/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Luh/a;->c:Luh/f;

    iput p1, p2, Luh/f;->b:I

    iput p1, p2, Luh/f;->c:I

    iget-object p2, p0, Luh/d;->b:Luh/f;

    iput p1, p2, Luh/f;->b:I

    iput p1, p2, Luh/f;->c:I

    invoke-virtual {p0}, Luh/d;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Luh/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Luh/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luh/d$b;

    iget-object p3, p3, Luh/d$b;->T:Luh/d$c;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Luh/d$c;->b:Z

    iput p1, p3, Luh/d$c;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Luh/d;->C:Lq8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/d;->D:Lq8/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Luh/d;->u:Luh/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lph/i;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Luh/e;

    invoke-direct {v0}, Luh/e;-><init>()V

    check-cast p1, Lph/e;

    iget-wide v1, p1, Lph/e;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Luh/e;->a:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7, v6, v7}, Lph/e;->c([BIIZ)Z

    iget-object v5, v0, Luh/e;->a:Lbj/r;

    invoke-virtual {v5}, Lbj/r;->q()J

    move-result-wide v8

    iput v6, v0, Luh/e;->b:I

    :goto_1
    const-wide/32 v5, 0x1a45dfa3

    cmp-long v5, v8, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Luh/e;->b:I

    add-int/2addr v5, v6

    iput v5, v0, Luh/e;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Luh/e;->a:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    invoke-virtual {p1, v5, v7, v6, v7}, Lph/e;->c([BIIZ)Z

    const/16 v5, 0x8

    shl-long v5, v8, v5

    const-wide/16 v8, -0x100

    and-long/2addr v5, v8

    iget-object v8, v0, Luh/e;->a:Lbj/r;

    iget-object v8, v8, Lbj/r;->a:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v8, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Luh/e;->a(Lph/e;)J

    move-result-wide v4

    iget v8, v0, Luh/e;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, v0, Luh/e;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Luh/e;->a(Lph/e;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Luh/e;->a(Lph/e;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    invoke-virtual {p1, v1, v7}, Lph/e;->k(IZ)Z

    iget v2, v0, Luh/e;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Luh/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v7, v6

    :cond_8
    :goto_3
    return v7
.end method

.method public final g(Luh/d$b;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v1, Luh/d$b;->T:Luh/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v6, v3, Luh/d$c;->b:Z

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v6, v3, Luh/d$c;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Luh/d$c;->c:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v3, Luh/d$c;->d:J

    iput v2, v3, Luh/d$c;->e:I

    iput v4, v3, Luh/d$c;->f:I

    :cond_1
    iget v2, v3, Luh/d$c;->f:I

    add-int v12, v2, p5

    iput v12, v3, Luh/d$c;->f:I

    move/from16 v6, p6

    iput v6, v3, Luh/d$c;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_d

    if-lez v7, :cond_d

    iget-object v8, v1, Luh/d$b;->X:Lph/v;

    iget-wide v9, v3, Luh/d$c;->d:J

    iget v11, v3, Luh/d$c;->e:I

    iget-object v14, v1, Luh/d$b;->j:Lph/v$a;

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lph/v;->c(JIIILph/v$a;)V

    iput v4, v3, Luh/d$c;->c:I

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    iget-object v3, v1, Luh/d$b;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget v3, v0, Luh/d;->K:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v5, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v12, v0, Luh/d;->I:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_4

    :cond_6
    iget-object v3, v1, Luh/d$b;->b:Ljava/lang/String;

    iget-object v11, v0, Luh/d;->k:Lbj/r;

    iget-object v11, v11, Lbj/r;->a:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v12, v13, v7, v8, v3}, Luh/d;->h(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v7, 0x13

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    invoke-static {v12, v13, v7, v8, v3}, Luh/d;->h(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v7, 0x15

    :goto_1
    array-length v8, v3

    invoke-static {v3, v4, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Luh/d;->k:Lbj/r;

    iget v3, v3, Lbj/r;->b:I

    :goto_2
    iget-object v4, v0, Luh/d;->k:Lbj/r;

    iget v7, v4, Lbj/r;->c:I

    if-ge v3, v7, :cond_a

    iget-object v7, v4, Lbj/r;->a:[B

    aget-byte v7, v7, v3

    if-nez v7, :cond_9

    invoke-virtual {v4, v3}, Lbj/r;->y(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v3, v1, Luh/d$b;->X:Lph/v;

    iget-object v4, v0, Luh/d;->k:Lbj/r;

    iget v7, v4, Lbj/r;->c:I

    invoke-interface {v3, v7, v4}, Lph/v;->d(ILbj/r;)V

    iget-object v3, v0, Luh/d;->k:Lbj/r;

    iget v3, v3, Lbj/r;->c:I

    add-int v3, p5, v3

    :goto_4
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_c

    iget v4, v0, Luh/d;->K:I

    if-le v4, v5, :cond_b

    const v4, -0x10000001

    and-int/2addr v2, v4

    goto :goto_5

    :cond_b
    iget-object v4, v0, Luh/d;->n:Lbj/r;

    iget v7, v4, Lbj/r;->c:I

    iget-object v8, v1, Luh/d$b;->X:Lph/v;

    invoke-interface {v8, v4, v7}, Lph/v;->f(Lbj/r;I)V

    add-int/2addr v3, v7

    :cond_c
    :goto_5
    move v11, v2

    move v12, v3

    iget-object v8, v1, Luh/d$b;->X:Lph/v;

    iget-object v14, v1, Luh/d$b;->j:Lph/v$a;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lph/v;->c(JIIILph/v$a;)V

    :cond_d
    :goto_6
    iput-boolean v5, v0, Luh/d;->F:Z

    return-void
.end method

.method public final i(Lph/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luh/d;->g:Lbj/r;

    iget v1, v0, Lbj/r;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbj/r;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbj/r;->a(I)V

    :cond_1
    iget-object v0, p0, Luh/d;->g:Lbj/r;

    iget-object v1, v0, Lbj/r;->a:[B

    iget v0, v0, Lbj/r;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lph/e;->g([BIIZ)Z

    iget-object p1, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {p1, p2}, Lbj/r;->y(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luh/d;->R:I

    iput v0, p0, Luh/d;->S:I

    iput v0, p0, Luh/d;->T:I

    iput-boolean v0, p0, Luh/d;->U:Z

    iput-boolean v0, p0, Luh/d;->V:Z

    iput-boolean v0, p0, Luh/d;->W:Z

    iput v0, p0, Luh/d;->X:I

    iput-byte v0, p0, Luh/d;->Y:B

    iput-boolean v0, p0, Luh/d;->Z:Z

    iget-object v1, p0, Luh/d;->j:Lbj/r;

    invoke-virtual {v1, v0}, Lbj/r;->w(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Luh/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lbj/b0;->F(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILph/e;Luh/d$b;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p3, Luh/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Luh/d;->b0:[B

    invoke-virtual {p0, p2, p3, p1}, Luh/d;->m(Lph/e;[BI)V

    iget p1, p0, Luh/d;->S:I

    invoke-virtual {p0}, Luh/d;->j()V

    return p1

    :cond_0
    iget-object v0, p3, Luh/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Luh/d;->d0:[B

    invoke-virtual {p0, p2, p3, p1}, Luh/d;->m(Lph/e;[BI)V

    iget p1, p0, Luh/d;->S:I

    invoke-virtual {p0}, Luh/d;->j()V

    return p1

    :cond_1
    iget-object v0, p3, Luh/d$b;->X:Lph/v;

    iget-boolean v1, p0, Luh/d;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p3, Luh/d$b;->h:Z

    if-eqz v1, :cond_e

    iget v1, p0, Luh/d;->O:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Luh/d;->O:I

    iget-boolean v1, p0, Luh/d;->V:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {p2, v1, v6, v5, v6}, Lph/e;->g([BIIZ)Z

    iget v1, p0, Luh/d;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Luh/d;->R:I

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    aget-byte v1, v1, v6

    and-int/lit16 v8, v1, 0x80

    if-eq v8, v7, :cond_2

    iput-byte v1, p0, Luh/d;->Y:B

    iput-boolean v5, p0, Luh/d;->V:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Luh/d;->Y:B

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    if-eqz v8, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    iget v8, p0, Luh/d;->O:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Luh/d;->O:I

    iget-boolean v8, p0, Luh/d;->Z:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Luh/d;->l:Lbj/r;

    iget-object v8, v8, Lbj/r;->a:[B

    invoke-virtual {p2, v8, v6, v4, v6}, Lph/e;->g([BIIZ)Z

    iget v8, p0, Luh/d;->R:I

    add-int/2addr v8, v4

    iput v8, p0, Luh/d;->R:I

    iput-boolean v5, p0, Luh/d;->Z:Z

    iget-object v8, p0, Luh/d;->g:Lbj/r;

    iget-object v9, v8, Lbj/r;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    invoke-virtual {v8, v6}, Lbj/r;->z(I)V

    iget-object v7, p0, Luh/d;->g:Lbj/r;

    invoke-interface {v0, v7, v5}, Lph/v;->f(Lbj/r;I)V

    iget v7, p0, Luh/d;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Luh/d;->S:I

    iget-object v7, p0, Luh/d;->l:Lbj/r;

    invoke-virtual {v7, v6}, Lbj/r;->z(I)V

    iget-object v7, p0, Luh/d;->l:Lbj/r;

    invoke-interface {v0, v7, v4}, Lph/v;->f(Lbj/r;I)V

    iget v7, p0, Luh/d;->S:I

    add-int/2addr v7, v4

    iput v7, p0, Luh/d;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Luh/d;->W:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {p2, v1, v6, v5, v6}, Lph/e;->g([BIIZ)Z

    iget v1, p0, Luh/d;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Luh/d;->R:I

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->z(I)V

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    iput v1, p0, Luh/d;->X:I

    iput-boolean v5, p0, Luh/d;->W:Z

    :cond_8
    iget v1, p0, Luh/d;->X:I

    mul-int/2addr v1, v2

    iget-object v7, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {v7, v1}, Lbj/r;->w(I)V

    iget-object v7, p0, Luh/d;->g:Lbj/r;

    iget-object v7, v7, Lbj/r;->a:[B

    invoke-virtual {p2, v7, v6, v1, v6}, Lph/e;->g([BIIZ)Z

    iget v7, p0, Luh/d;->R:I

    add-int/2addr v7, v1

    iput v7, p0, Luh/d;->R:I

    iget v1, p0, Luh/d;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v3

    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v6

    move v8, v1

    :goto_4
    iget v9, p0, Luh/d;->X:I

    if-ge v1, v9, :cond_c

    iget-object v9, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {v9}, Lbj/r;->s()I

    move-result v9

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    iget-object v10, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v10, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    :cond_c
    iget v1, p0, Luh/d;->R:I

    sub-int v1, p1, v1

    sub-int/2addr v1, v8

    rem-int/2addr v9, v3

    if-ne v9, v5, :cond_d

    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Luh/d;->m:Lbj/r;

    iget-object v8, p0, Luh/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lbj/r;->x(I[B)V

    iget-object v1, p0, Luh/d;->m:Lbj/r;

    invoke-interface {v0, v1, v7}, Lph/v;->f(Lbj/r;I)V

    iget v1, p0, Luh/d;->S:I

    add-int/2addr v1, v7

    iput v1, p0, Luh/d;->S:I

    goto :goto_7

    :cond_e
    iget-object v1, p3, Luh/d$b;->i:[B

    if-eqz v1, :cond_f

    iget-object v7, p0, Luh/d;->j:Lbj/r;

    array-length v8, v1

    invoke-virtual {v7, v8, v1}, Lbj/r;->x(I[B)V

    :cond_f
    :goto_7
    iget v1, p3, Luh/d$b;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Luh/d;->O:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, p0, Luh/d;->O:I

    iget-object v1, p0, Luh/d;->n:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->w(I)V

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    invoke-virtual {v1, v2}, Lbj/r;->w(I)V

    iget-object v1, p0, Luh/d;->g:Lbj/r;

    iget-object v7, v1, Lbj/r;->a:[B

    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    shr-int/lit8 v8, p1, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    shr-int/lit8 v8, p1, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    const/4 v8, 0x3

    and-int/lit16 v9, p1, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    invoke-interface {v0, v1, v2}, Lph/v;->f(Lbj/r;I)V

    iget v1, p0, Luh/d;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Luh/d;->S:I

    :cond_10
    iput-boolean v5, p0, Luh/d;->U:Z

    :cond_11
    iget-object v1, p0, Luh/d;->j:Lbj/r;

    iget v1, v1, Lbj/r;->c:I

    add-int/2addr p1, v1

    iget-object v1, p3, Luh/d$b;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p3, Luh/d$b;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, p3, Luh/d$b;->T:Luh/d$c;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Luh/d;->j:Lbj/r;

    iget v1, v1, Lbj/r;->c:I

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v6

    :goto_8
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-object v1, p3, Luh/d$b;->T:Luh/d$c;

    iget-boolean v3, v1, Luh/d$c;->b:Z

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    iget-object v3, v1, Luh/d$c;->a:[B

    const/16 v7, 0xa

    invoke-virtual {p2, v3, v6, v7, v6}, Lph/e;->c([BIIZ)Z

    iput v6, p2, Lph/e;->f:I

    iget-object v3, v1, Luh/d$c;->a:[B

    aget-byte v7, v3, v2

    const/4 v8, -0x8

    if-ne v7, v8, :cond_18

    const/4 v7, 0x5

    aget-byte v7, v3, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_18

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    const/16 v8, 0x6f

    if-ne v7, v8, :cond_18

    const/4 v7, 0x7

    aget-byte v8, v3, v7

    and-int/lit16 v9, v8, 0xfe

    const/16 v10, 0xba

    if-eq v9, v10, :cond_15

    goto :goto_a

    :cond_15
    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_16

    move v8, v5

    goto :goto_9

    :cond_16
    move v8, v6

    :goto_9
    const/16 v9, 0x28

    if-eqz v8, :cond_17

    const/16 v4, 0x9

    :cond_17
    aget-byte v3, v3, v4

    shr-int/2addr v3, v2

    and-int/2addr v3, v7

    shl-int v3, v9, v3

    goto :goto_b

    :cond_18
    :goto_a
    move v3, v6

    :goto_b
    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    iput-boolean v5, v1, Luh/d$c;->b:Z

    :cond_1a
    :goto_c
    iget v1, p0, Luh/d;->R:I

    if-ge v1, p1, :cond_20

    sub-int v1, p1, v1

    iget-object v3, p0, Luh/d;->j:Lbj/r;

    iget v4, v3, Lbj/r;->c:I

    iget v3, v3, Lbj/r;->b:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_1b

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Luh/d;->j:Lbj/r;

    invoke-interface {v0, v1, v3}, Lph/v;->d(ILbj/r;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v0, p2, v1, v6}, Lph/v;->e(Laj/e;IZ)I

    move-result v1

    :goto_d
    iget v3, p0, Luh/d;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Luh/d;->R:I

    iget v3, p0, Luh/d;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Luh/d;->S:I

    goto :goto_c

    :cond_1c
    :goto_e
    iget-object v1, p0, Luh/d;->f:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    aput-byte v6, v1, v6

    aput-byte v6, v1, v5

    aput-byte v6, v1, v3

    iget v3, p3, Luh/d$b;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_f
    iget v5, p0, Luh/d;->R:I

    if-ge v5, p1, :cond_20

    iget v5, p0, Luh/d;->T:I

    if-nez v5, :cond_1e

    iget-object v5, p0, Luh/d;->j:Lbj/r;

    iget v7, v5, Lbj/r;->c:I

    iget v5, v5, Lbj/r;->b:I

    sub-int/2addr v7, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v7, v4, v5

    sub-int v8, v3, v5

    invoke-virtual {p2, v1, v7, v8, v6}, Lph/e;->g([BIIZ)Z

    if-lez v5, :cond_1d

    iget-object v7, p0, Luh/d;->j:Lbj/r;

    invoke-virtual {v7, v4, v5, v1}, Lbj/r;->b(II[B)V

    :cond_1d
    iget v5, p0, Luh/d;->R:I

    add-int/2addr v5, v3

    iput v5, p0, Luh/d;->R:I

    iget-object v5, p0, Luh/d;->f:Lbj/r;

    invoke-virtual {v5, v6}, Lbj/r;->z(I)V

    iget-object v5, p0, Luh/d;->f:Lbj/r;

    invoke-virtual {v5}, Lbj/r;->s()I

    move-result v5

    iput v5, p0, Luh/d;->T:I

    iget-object v5, p0, Luh/d;->e:Lbj/r;

    invoke-virtual {v5, v6}, Lbj/r;->z(I)V

    iget-object v5, p0, Luh/d;->e:Lbj/r;

    invoke-interface {v0, v2, v5}, Lph/v;->d(ILbj/r;)V

    iget v5, p0, Luh/d;->S:I

    add-int/2addr v5, v2

    iput v5, p0, Luh/d;->S:I

    goto :goto_f

    :cond_1e
    iget-object v7, p0, Luh/d;->j:Lbj/r;

    iget v8, v7, Lbj/r;->c:I

    iget v7, v7, Lbj/r;->b:I

    sub-int/2addr v8, v7

    if-lez v8, :cond_1f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Luh/d;->j:Lbj/r;

    invoke-interface {v0, v5, v7}, Lph/v;->d(ILbj/r;)V

    goto :goto_10

    :cond_1f
    invoke-interface {v0, p2, v5, v6}, Lph/v;->e(Laj/e;IZ)I

    move-result v5

    :goto_10
    iget v7, p0, Luh/d;->R:I

    add-int/2addr v7, v5

    iput v7, p0, Luh/d;->R:I

    iget v7, p0, Luh/d;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Luh/d;->S:I

    iget v7, p0, Luh/d;->T:I

    sub-int/2addr v7, v5

    iput v7, p0, Luh/d;->T:I

    goto :goto_f

    :cond_20
    iget-object p1, p3, Luh/d$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Luh/d;->h:Lbj/r;

    invoke-virtual {p1, v6}, Lbj/r;->z(I)V

    iget-object p1, p0, Luh/d;->h:Lbj/r;

    invoke-interface {v0, v2, p1}, Lph/v;->d(ILbj/r;)V

    iget p1, p0, Luh/d;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Luh/d;->S:I

    :cond_21
    iget p1, p0, Luh/d;->S:I

    invoke-virtual {p0}, Luh/d;->j()V

    return p1
.end method

.method public final m(Lph/e;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Luh/d;->k:Lbj/r;

    iget-object v2, v1, Lbj/r;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lbj/r;->x(I[B)V

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Luh/d;->k:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v4}, Lph/e;->g([BIIZ)Z

    iget-object p1, p0, Luh/d;->k:Lbj/r;

    invoke-virtual {p1, v4}, Lbj/r;->z(I)V

    iget-object p1, p0, Luh/d;->k:Lbj/r;

    invoke-virtual {p1, v0}, Lbj/r;->y(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
