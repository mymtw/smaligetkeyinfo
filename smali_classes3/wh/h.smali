.class public final Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;
.implements Lph/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbj/r;

.field public final c:Lbj/r;

.field public final d:Lbj/r;

.field public final e:Lbj/r;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwh/j;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lbj/r;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lph/j;

.field public s:[Lwh/h$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwh/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwh/h;->a:I

    .line 4
    iput p1, p0, Lwh/h;->i:I

    .line 5
    new-instance p1, Lwh/j;

    invoke-direct {p1}, Lwh/j;-><init>()V

    iput-object p1, p0, Lwh/h;->g:Lwh/j;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/h;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lbj/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lwh/h;->e:Lbj/r;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwh/h;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lbj/r;

    sget-object v0, Lbj/n;->a:[B

    invoke-direct {p1, v0}, Lbj/r;-><init>([B)V

    iput-object p1, p0, Lwh/h;->b:Lbj/r;

    .line 10
    new-instance p1, Lbj/r;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lwh/h;->c:Lbj/r;

    .line 11
    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lwh/h;->d:Lbj/r;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lwh/h;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Lwh/h;->i:I

    const v4, 0x66747970

    const-wide/16 v5, -0x1

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_40

    const-wide/32 v15, 0x40000

    if-eq v3, v13, :cond_33

    const-wide/16 v17, 0x8

    if-eq v3, v12, :cond_1e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    iget-object v3, v1, Lwh/h;->g:Lwh/j;

    iget-object v15, v1, Lwh/h;->h:Ljava/util/ArrayList;

    iget v8, v3, Lwh/j;->b:I

    if-eqz v8, :cond_19

    if-eq v8, v13, :cond_17

    const/16 v5, 0x890

    const/16 v6, 0xb03

    const/16 v11, 0xb04

    if-eq v8, v12, :cond_12

    if-ne v8, v4, :cond_11

    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lph/i;->getLength()J

    move-result-wide v22

    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v24

    sub-long v22, v22, v24

    iget v8, v3, Lwh/j;->c:I

    int-to-long v9, v8

    sub-long v8, v22, v9

    long-to-int v8, v8

    new-instance v9, Lbj/r;

    invoke-direct {v9, v8}, Lbj/r;-><init>(I)V

    iget-object v10, v9, Lbj/r;->a:[B

    invoke-interface {v0, v10, v14, v8}, Lph/i;->readFully([BII)V

    move v0, v14

    :goto_0
    iget-object v8, v3, Lwh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    iget-object v8, v3, Lwh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh/j$a;

    move-object/from16 v22, v15

    iget-wide v14, v8, Lwh/j$a;->a:J

    sub-long v14, v14, v16

    long-to-int v14, v14

    invoke-virtual {v9, v14}, Lbj/r;->z(I)V

    invoke-virtual {v9, v7}, Lbj/r;->A(I)V

    invoke-virtual {v9}, Lbj/r;->e()I

    move-result v14

    invoke-virtual {v9, v14}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v7

    goto :goto_2

    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v4

    goto :goto_2

    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v12

    goto :goto_2

    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v13

    goto :goto_2

    :sswitch_4
    const-string v10, "SlowMotion_Data"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_a

    if-eq v10, v13, :cond_9

    if-eq v10, v12, :cond_8

    if-eq v10, v4, :cond_7

    if-ne v10, v7, :cond_6

    const/16 v10, 0xb01

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v10, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0xb00

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v5

    :goto_3
    iget v8, v8, Lwh/j$a;->b:I

    add-int/lit8 v14, v14, 0x8

    sub-int/2addr v8, v14

    if-eq v10, v5, :cond_d

    const/16 v14, 0xb00

    if-eq v10, v14, :cond_c

    const/16 v8, 0xb01

    if-eq v10, v8, :cond_c

    if-eq v10, v6, :cond_c

    if-ne v10, v11, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object/from16 v8, v22

    goto :goto_6

    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lwh/j;->e:Lcom/google/common/base/p;

    invoke-virtual {v10, v8}, Lcom/google/common/base/p;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_f

    sget-object v10, Lwh/j;->d:Lcom/google/common/base/p;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Lcom/google/common/base/p;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_e

    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v13

    shl-int v30, v13, v7

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    :cond_f
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v15, v8

    const/4 v7, 0x4

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lph/s;->a:J

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    invoke-interface/range {p1 .. p1}, Lph/i;->getLength()J

    move-result-wide v7

    iget v9, v3, Lwh/j;->c:I

    add-int/lit8 v9, v9, -0xc

    const/16 v14, 0x8

    sub-int/2addr v9, v14

    new-instance v14, Lbj/r;

    invoke-direct {v14, v9}, Lbj/r;-><init>(I)V

    iget-object v15, v14, Lbj/r;->a:[B

    const/4 v10, 0x0

    invoke-interface {v0, v15, v10, v9}, Lph/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v15, v9, 0xc

    if-ge v0, v15, :cond_15

    invoke-virtual {v14, v12}, Lbj/r;->A(I)V

    invoke-virtual {v14}, Lbj/r;->f()S

    move-result v15

    if-eq v15, v5, :cond_13

    const/16 v5, 0xb00

    if-eq v15, v5, :cond_13

    const/16 v5, 0xb01

    if-eq v15, v5, :cond_14

    if-eq v15, v6, :cond_14

    if-eq v15, v11, :cond_14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lbj/r;->A(I)V

    goto :goto_8

    :cond_13
    const/16 v5, 0xb01

    :cond_14
    iget v15, v3, Lwh/j;->c:I

    int-to-long v5, v15

    sub-long v5, v7, v5

    invoke-virtual {v14}, Lbj/r;->e()I

    move-result v15

    int-to-long v10, v15

    sub-long/2addr v5, v10

    invoke-virtual {v14}, Lbj/r;->e()I

    move-result v10

    iget-object v11, v3, Lwh/j;->a:Ljava/util/ArrayList;

    new-instance v15, Lwh/j$a;

    invoke-direct {v15, v10, v5, v6}, Lwh/j$a;-><init>(IJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x890

    const/16 v6, 0xb03

    const/16 v11, 0xb04

    goto :goto_7

    :cond_15
    iget-object v0, v3, Lwh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lph/s;->a:J

    goto :goto_b

    :cond_16
    iput v4, v3, Lwh/j;->b:I

    iget-object v0, v3, Lwh/j;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/j$a;

    iget-wide v5, v0, Lwh/j$a;->a:J

    iput-wide v5, v2, Lph/s;->a:J

    goto :goto_b

    :cond_17
    move v4, v14

    new-instance v5, Lbj/r;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lbj/r;-><init>(I)V

    iget-object v7, v5, Lbj/r;->a:[B

    invoke-interface {v0, v7, v4, v6}, Lph/i;->readFully([BII)V

    invoke-virtual {v5}, Lbj/r;->e()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lwh/j;->c:I

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_18

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lph/s;->a:J

    goto :goto_b

    :cond_18
    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lwh/j;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lph/s;->a:J

    iput v12, v3, Lwh/j;->b:I

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lph/i;->getLength()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1b

    cmp-long v0, v7, v17

    if-gez v0, :cond_1a

    goto :goto_9

    :cond_1a
    sub-long v4, v7, v17

    goto :goto_a

    :cond_1b
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    iput-wide v4, v2, Lph/s;->a:J

    iput v13, v3, Lwh/j;->b:I

    :goto_b
    iget-wide v2, v2, Lph/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput v0, v1, Lwh/h;->i:I

    iput v0, v1, Lwh/h;->l:I

    :cond_1c
    return v13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lwh/h;->n:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_29

    const-wide v5, 0x7fffffffffffffffL

    move-wide/from16 v24, v5

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move v11, v13

    move v14, v11

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    iget-object v10, v1, Lwh/h;->s:[Lwh/h$a;

    sget v22, Lbj/b0;->a:I

    array-length v12, v10

    if-ge v7, v12, :cond_26

    aget-object v10, v10, v7

    iget v12, v10, Lwh/h$a;->d:I

    iget-object v10, v10, Lwh/h$a;->b:Lwh/o;

    iget v13, v10, Lwh/o;->b:I

    if-ne v12, v13, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v10, v10, Lwh/o;->c:[J

    aget-wide v31, v10, v12

    iget-object v10, v1, Lwh/h;->t:[[J

    aget-object v10, v10, v7

    aget-wide v12, v10, v12

    sub-long v31, v31, v3

    const-wide/16 v20, 0x0

    cmp-long v10, v31, v20

    if-ltz v10, :cond_21

    cmp-long v10, v31, v15

    if-ltz v10, :cond_20

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_22

    if-nez v14, :cond_23

    :cond_22
    if-ne v10, v14, :cond_24

    cmp-long v33, v31, v28

    if-gez v33, :cond_24

    :cond_23
    move v9, v7

    move v14, v10

    move-wide/from16 v26, v12

    move-wide/from16 v28, v31

    :cond_24
    cmp-long v31, v12, v24

    if-gez v31, :cond_25

    move v8, v7

    move v11, v10

    move-wide/from16 v24, v12

    :cond_25
    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_c

    :cond_26
    cmp-long v5, v24, v5

    if-eqz v5, :cond_27

    if-eqz v11, :cond_27

    const-wide/32 v5, 0xa00000

    add-long v24, v24, v5

    cmp-long v5, v26, v24

    if-gez v5, :cond_28

    :cond_27
    move v8, v9

    :cond_28
    iput v8, v1, Lwh/h;->n:I

    const/4 v5, -0x1

    if-ne v8, v5, :cond_29

    const/4 v8, -0x1

    goto/16 :goto_13

    :cond_29
    iget-object v5, v1, Lwh/h;->s:[Lwh/h$a;

    sget v6, Lbj/b0;->a:I

    iget v6, v1, Lwh/h;->n:I

    aget-object v5, v5, v6

    iget-object v6, v5, Lwh/h$a;->c:Lph/v;

    iget v7, v5, Lwh/h$a;->d:I

    iget-object v8, v5, Lwh/h$a;->b:Lwh/o;

    iget-object v9, v8, Lwh/o;->c:[J

    aget-wide v10, v9, v7

    iget-object v8, v8, Lwh/o;->d:[I

    aget v8, v8, v7

    sub-long v3, v10, v3

    iget v9, v1, Lwh/h;->o:I

    int-to-long v12, v9

    add-long/2addr v3, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v3, v12

    if-ltz v9, :cond_32

    cmp-long v9, v3, v15

    if-ltz v9, :cond_2a

    goto/16 :goto_12

    :cond_2a
    iget-object v2, v5, Lwh/h$a;->a:Lwh/l;

    iget v2, v2, Lwh/l;->g:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2b

    add-long v3, v3, v17

    add-int/lit8 v8, v8, -0x8

    :cond_2b
    long-to-int v2, v3

    invoke-interface {v0, v2}, Lph/i;->j(I)V

    iget-object v2, v5, Lwh/h$a;->a:Lwh/l;

    iget v3, v2, Lwh/l;->j:I

    if-eqz v3, :cond_2e

    iget-object v2, v1, Lwh/h;->c:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v9, 0x1

    aput-byte v4, v2, v9

    const/4 v9, 0x2

    aput-byte v4, v2, v9

    rsub-int/lit8 v4, v3, 0x4

    :goto_10
    iget v9, v1, Lwh/h;->p:I

    if-ge v9, v8, :cond_31

    iget v9, v1, Lwh/h;->q:I

    if-nez v9, :cond_2d

    invoke-interface {v0, v2, v4, v3}, Lph/i;->readFully([BII)V

    iget v9, v1, Lwh/h;->o:I

    add-int/2addr v9, v3

    iput v9, v1, Lwh/h;->o:I

    iget-object v9, v1, Lwh/h;->c:Lbj/r;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lbj/r;->z(I)V

    iget-object v9, v1, Lwh/h;->c:Lbj/r;

    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v9

    if-ltz v9, :cond_2c

    iput v9, v1, Lwh/h;->q:I

    iget-object v9, v1, Lwh/h;->b:Lbj/r;

    invoke-virtual {v9, v10}, Lbj/r;->z(I)V

    iget-object v9, v1, Lwh/h;->b:Lbj/r;

    const/4 v11, 0x4

    invoke-interface {v6, v11, v9}, Lph/v;->d(ILbj/r;)V

    iget v9, v1, Lwh/h;->p:I

    add-int/2addr v9, v11

    iput v9, v1, Lwh/h;->p:I

    add-int/2addr v8, v4

    goto :goto_10

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v10, 0x0

    invoke-interface {v6, v0, v9, v10}, Lph/v;->e(Laj/e;IZ)I

    move-result v9

    iget v11, v1, Lwh/h;->o:I

    add-int/2addr v11, v9

    iput v11, v1, Lwh/h;->o:I

    iget v11, v1, Lwh/h;->p:I

    add-int/2addr v11, v9

    iput v11, v1, Lwh/h;->p:I

    iget v11, v1, Lwh/h;->q:I

    sub-int/2addr v11, v9

    iput v11, v1, Lwh/h;->q:I

    goto :goto_10

    :cond_2e
    iget-object v2, v2, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v1, Lwh/h;->p:I

    if-nez v2, :cond_2f

    iget-object v2, v1, Lwh/h;->d:Lbj/r;

    invoke-static {v8, v2}, Llh/c;->a(ILbj/r;)V

    iget-object v2, v1, Lwh/h;->d:Lbj/r;

    const/4 v3, 0x7

    invoke-interface {v6, v3, v2}, Lph/v;->d(ILbj/r;)V

    iget v2, v1, Lwh/h;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Lwh/h;->p:I

    :cond_2f
    add-int/lit8 v8, v8, 0x7

    :cond_30
    :goto_11
    iget v2, v1, Lwh/h;->p:I

    if-ge v2, v8, :cond_31

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v6, v0, v2, v3}, Lph/v;->e(Laj/e;IZ)I

    move-result v2

    iget v3, v1, Lwh/h;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lwh/h;->o:I

    iget v3, v1, Lwh/h;->p:I

    add-int/2addr v3, v2

    iput v3, v1, Lwh/h;->p:I

    iget v3, v1, Lwh/h;->q:I

    sub-int/2addr v3, v2

    iput v3, v1, Lwh/h;->q:I

    goto :goto_11

    :cond_31
    move/from16 v35, v8

    iget-object v0, v5, Lwh/h$a;->b:Lwh/o;

    iget-object v2, v0, Lwh/o;->f:[J

    aget-wide v32, v2, v7

    iget-object v0, v0, Lwh/o;->g:[I

    aget v34, v0, v7

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v6

    invoke-interface/range {v31 .. v37}, Lph/v;->c(JIIILph/v$a;)V

    iget v0, v5, Lwh/h$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v5, Lwh/h$a;->d:I

    const/4 v0, -0x1

    iput v0, v1, Lwh/h;->n:I

    const/4 v0, 0x0

    iput v0, v1, Lwh/h;->o:I

    iput v0, v1, Lwh/h;->p:I

    iput v0, v1, Lwh/h;->q:I

    const/4 v8, 0x0

    goto :goto_13

    :cond_32
    :goto_12
    iput-wide v10, v2, Lph/s;->a:J

    const/4 v8, 0x1

    :goto_13
    return v8

    :cond_33
    iget-wide v5, v1, Lwh/h;->k:J

    iget v3, v1, Lwh/h;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v1, Lwh/h;->m:Lbj/r;

    if-eqz v3, :cond_3c

    iget-object v9, v3, Lbj/r;->a:[B

    iget v11, v1, Lwh/h;->l:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v11, v5}, Lph/i;->readFully([BII)V

    iget v5, v1, Lwh/h;->j:I

    if-ne v5, v4, :cond_3b

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbj/r;->z(I)V

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_35

    if-eq v4, v5, :cond_34

    const/4 v4, 0x0

    goto :goto_14

    :cond_34
    const/4 v4, 0x1

    goto :goto_14

    :cond_35
    const/4 v4, 0x2

    :goto_14
    if-eqz v4, :cond_36

    goto :goto_16

    :cond_36
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbj/r;->A(I)V

    :cond_37
    iget v4, v3, Lbj/r;->c:I

    iget v9, v3, Lbj/r;->b:I

    sub-int/2addr v4, v9

    if-lez v4, :cond_3a

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v4

    if-eq v4, v6, :cond_39

    if-eq v4, v5, :cond_38

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    const/4 v4, 0x1

    goto :goto_15

    :cond_39
    const/4 v4, 0x2

    :goto_15
    if-eqz v4, :cond_37

    goto :goto_16

    :cond_3a
    const/4 v4, 0x0

    :goto_16
    iput v4, v1, Lwh/h;->w:I

    goto :goto_17

    :cond_3b
    iget-object v4, v1, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v1, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/a$a;

    new-instance v5, Lwh/a$b;

    iget v6, v1, Lwh/h;->j:I

    invoke-direct {v5, v6, v3}, Lwh/a$b;-><init>(ILbj/r;)V

    iget-object v3, v4, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3c
    cmp-long v3, v5, v15

    if-gez v3, :cond_3e

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lph/i;->j(I)V

    :cond_3d
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lph/s;->a:J

    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v1, v7, v8}, Lwh/h;->j(J)V

    if-eqz v3, :cond_3f

    iget v3, v1, Lwh/h;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v14, 0x1

    goto :goto_19

    :cond_3f
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_40
    move v3, v13

    iget v7, v1, Lwh/h;->l:I

    const/4 v8, 0x0

    if-nez v7, :cond_44

    iget-object v7, v1, Lwh/h;->e:Lbj/r;

    iget-object v7, v7, Lbj/r;->a:[B

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-interface {v0, v7, v10, v9, v3}, Lph/i;->g([BIIZ)Z

    move-result v7

    if-nez v7, :cond_43

    iget v3, v1, Lwh/h;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_42

    iget v3, v1, Lwh/h;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_42

    iget-object v3, v1, Lwh/h;->r:Lph/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-interface {v3, v10, v4}, Lph/j;->r(II)Lph/v;

    move-result-object v4

    iget-object v5, v1, Lwh/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v5, :cond_41

    goto :goto_1a

    :cond_41
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v5, v6, v10

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1a
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v8, v5, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v4, v5}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3}, Lph/j;->p()V

    new-instance v4, Lph/t$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_43
    const/16 v3, 0x8

    iput v3, v1, Lwh/h;->l:I

    iget-object v3, v1, Lwh/h;->e:Lbj/r;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lbj/r;->z(I)V

    iget-object v3, v1, Lwh/h;->e:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->q()J

    move-result-wide v11

    iput-wide v11, v1, Lwh/h;->k:J

    iget-object v3, v1, Lwh/h;->e:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v3

    iput v3, v1, Lwh/h;->j:I

    :cond_44
    iget-wide v11, v1, Lwh/h;->k:J

    const-wide/16 v13, 0x1

    cmp-long v3, v11, v13

    if-nez v3, :cond_45

    iget-object v3, v1, Lwh/h;->e:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    const/16 v5, 0x8

    invoke-interface {v0, v3, v5, v5}, Lph/i;->readFully([BII)V

    iget v3, v1, Lwh/h;->l:I

    add-int/2addr v3, v5

    iput v3, v1, Lwh/h;->l:I

    iget-object v3, v1, Lwh/h;->e:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->t()J

    move-result-wide v5

    iput-wide v5, v1, Lwh/h;->k:J

    goto :goto_1b

    :cond_45
    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-nez v3, :cond_47

    invoke-interface/range {p1 .. p1}, Lph/i;->getLength()J

    move-result-wide v11

    cmp-long v3, v11, v5

    if-nez v3, :cond_46

    iget-object v3, v1, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a$a;

    if-eqz v3, :cond_46

    iget-wide v11, v3, Lwh/a$a;->b:J

    :cond_46
    cmp-long v3, v11, v5

    if-eqz v3, :cond_47

    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v5

    sub-long/2addr v11, v5

    iget v3, v1, Lwh/h;->l:I

    int-to-long v5, v3

    add-long/2addr v11, v5

    iput-wide v11, v1, Lwh/h;->k:J

    :cond_47
    :goto_1b
    iget-wide v5, v1, Lwh/h;->k:J

    iget v3, v1, Lwh/h;->l:I

    int-to-long v11, v3

    cmp-long v5, v5, v11

    if-ltz v5, :cond_54

    iget v5, v1, Lwh/h;->j:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_49

    const v6, 0x7472616b

    if-eq v5, v6, :cond_49

    const v6, 0x6d646961

    if-eq v5, v6, :cond_49

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_49

    const v6, 0x7374626c

    if-eq v5, v6, :cond_49

    const v6, 0x65647473

    if-eq v5, v6, :cond_49

    if-ne v5, v7, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v6, 0x0

    goto :goto_1d

    :cond_49
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    const v9, 0x68646c72    # 4.3148E24f

    if-eqz v6, :cond_4d

    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v3

    iget-wide v5, v1, Lwh/h;->k:J

    add-long/2addr v3, v5

    iget v8, v1, Lwh/h;->l:I

    int-to-long v11, v8

    sub-long/2addr v3, v11

    cmp-long v5, v5, v11

    if-eqz v5, :cond_4b

    iget v5, v1, Lwh/h;->j:I

    if-ne v5, v7, :cond_4b

    iget-object v5, v1, Lwh/h;->d:Lbj/r;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lbj/r;->w(I)V

    iget-object v5, v1, Lwh/h;->d:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6, v5}, Lph/i;->a(II[B)V

    iget-object v5, v1, Lwh/h;->d:Lbj/r;

    sget-object v6, Lwh/b;->a:[B

    iget v6, v5, Lbj/r;->b:I

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lbj/r;->A(I)V

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v7

    if-eq v7, v9, :cond_4a

    add-int/lit8 v6, v6, 0x4

    :cond_4a
    invoke-virtual {v5, v6}, Lbj/r;->z(I)V

    iget-object v5, v1, Lwh/h;->d:Lbj/r;

    iget v5, v5, Lbj/r;->b:I

    invoke-interface {v0, v5}, Lph/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Lph/i;->f()V

    :cond_4b
    iget-object v5, v1, Lwh/h;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lwh/a$a;

    iget v7, v1, Lwh/h;->j:I

    invoke-direct {v6, v7, v3, v4}, Lwh/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lwh/h;->k:J

    iget v7, v1, Lwh/h;->l:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4c

    invoke-virtual {v1, v3, v4}, Lwh/h;->j(J)V

    goto :goto_1e

    :cond_4c
    const/4 v3, 0x0

    iput v3, v1, Lwh/h;->i:I

    iput v3, v1, Lwh/h;->l:I

    :goto_1e
    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_4d
    const v6, 0x6d646864

    if-eq v5, v6, :cond_4f

    const v6, 0x6d766864

    if-eq v5, v6, :cond_4f

    if-eq v5, v9, :cond_4f

    const v6, 0x73747364

    if-eq v5, v6, :cond_4f

    const v6, 0x73747473

    if-eq v5, v6, :cond_4f

    const v6, 0x73747373

    if-eq v5, v6, :cond_4f

    const v6, 0x63747473

    if-eq v5, v6, :cond_4f

    const v6, 0x656c7374

    if-eq v5, v6, :cond_4f

    const v6, 0x73747363

    if-eq v5, v6, :cond_4f

    const v6, 0x7374737a

    if-eq v5, v6, :cond_4f

    const v6, 0x73747a32

    if-eq v5, v6, :cond_4f

    const v6, 0x7374636f

    if-eq v5, v6, :cond_4f

    const v6, 0x636f3634

    if-eq v5, v6, :cond_4f

    const v6, 0x746b6864

    if-eq v5, v6, :cond_4f

    if-eq v5, v4, :cond_4f

    const v4, 0x75647461

    if-eq v5, v4, :cond_4f

    const v4, 0x6b657973

    if-eq v5, v4, :cond_4f

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4e

    goto :goto_1f

    :cond_4e
    const/4 v4, 0x0

    goto :goto_20

    :cond_4f
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v4, :cond_52

    const/16 v4, 0x8

    if-ne v3, v4, :cond_50

    const/4 v3, 0x1

    goto :goto_21

    :cond_50
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Lbj/p;->f(Z)V

    iget-wide v3, v1, Lwh/h;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_22

    :cond_51
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Lbj/p;->f(Z)V

    new-instance v3, Lbj/r;

    iget-wide v4, v1, Lwh/h;->k:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lbj/r;-><init>(I)V

    iget-object v4, v1, Lwh/h;->e:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    iget-object v5, v3, Lbj/r;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lwh/h;->m:Lbj/r;

    const/4 v3, 0x1

    iput v3, v1, Lwh/h;->i:I

    goto :goto_23

    :cond_52
    invoke-interface/range {p1 .. p1}, Lph/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lwh/h;->l:I

    int-to-long v5, v5

    sub-long v22, v3, v5

    iget v3, v1, Lwh/h;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53

    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v20, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    add-long v26, v22, v5

    iget-wide v9, v1, Lwh/h;->k:J

    sub-long v28, v9, v5

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v1, Lwh/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_53
    iput-object v8, v1, Lwh/h;->m:Lbj/r;

    const/4 v3, 0x1

    iput v3, v1, Lwh/h;->i:I

    :goto_23
    move v13, v3

    :goto_24
    if-nez v13, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_54
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lwh/h;->r:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwh/h;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lwh/h;->n:I

    iput v0, p0, Lwh/h;->o:I

    iput v0, p0, Lwh/h;->p:I

    iput v0, p0, Lwh/h;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lwh/h;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lwh/h;->i:I

    iput v0, p0, Lwh/h;->l:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lwh/h;->g:Lwh/j;

    iget-object p2, p1, Lwh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lwh/j;->b:I

    iget-object p1, p0, Lwh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lwh/h;->s:[Lwh/h$a;

    if-eqz p1, :cond_5

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lwh/h$a;->b:Lwh/o;

    iget-object v5, v4, Lwh/o;->f:[J

    invoke-static {v5, p3, p4, v0}, Lbj/b0;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lwh/o;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lwh/o;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lwh/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(J)Lph/t$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lwh/h;->s:[Lwh/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    if-nez v3, :cond_0

    new-instance v1, Lph/t$a;

    sget-object v2, Lph/u;->c:Lph/u;

    invoke-direct {v1, v2, v2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1

    :cond_0
    const-wide/16 v3, -0x1

    iget v5, v0, Lwh/h;->u:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    iget-object v10, v0, Lwh/h;->s:[Lwh/h$a;

    aget-object v5, v10, v5

    iget-object v5, v5, Lwh/h$a;->b:Lwh/o;

    iget-object v10, v5, Lwh/o;->f:[J

    invoke-static {v10, v1, v2, v8}, Lbj/b0;->f([JJZ)I

    move-result v10

    :goto_0
    if-ltz v10, :cond_2

    iget-object v11, v5, Lwh/o;->g:[I

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_1
    if-ne v10, v9, :cond_3

    invoke-virtual {v5, v1, v2}, Lwh/o;->a(J)I

    move-result v10

    :cond_3
    if-ne v10, v9, :cond_4

    new-instance v1, Lph/t$a;

    sget-object v2, Lph/u;->c:Lph/u;

    invoke-direct {v1, v2, v2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1

    :cond_4
    iget-object v11, v5, Lwh/o;->f:[J

    aget-wide v12, v11, v10

    iget-object v11, v5, Lwh/o;->c:[J

    aget-wide v14, v11, v10

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    iget v11, v5, Lwh/o;->b:I

    add-int/2addr v11, v9

    if-ge v10, v11, :cond_5

    invoke-virtual {v5, v1, v2}, Lwh/o;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    iget-object v2, v5, Lwh/o;->f:[J

    aget-wide v3, v2, v1

    iget-object v2, v5, Lwh/o;->c:[J

    aget-wide v1, v2, v1

    move-wide/from16 v16, v1

    move-wide v1, v3

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_5
    move-wide v1, v6

    :goto_2
    move-wide v10, v3

    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v10, v3

    move-wide v3, v6

    :goto_3
    move v5, v8

    :goto_4
    iget-object v12, v0, Lwh/h;->s:[Lwh/h$a;

    array-length v13, v12

    if-ge v5, v13, :cond_11

    iget v13, v0, Lwh/h;->u:I

    if-eq v5, v13, :cond_10

    aget-object v12, v12, v5

    iget-object v12, v12, Lwh/h$a;->b:Lwh/o;

    iget-object v13, v12, Lwh/o;->f:[J

    invoke-static {v13, v1, v2, v8}, Lbj/b0;->f([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    iget-object v8, v12, Lwh/o;->g:[I

    aget v8, v8, v13

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    move v13, v9

    :goto_6
    if-ne v13, v9, :cond_9

    invoke-virtual {v12, v1, v2}, Lwh/o;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_7

    :cond_a
    iget-object v8, v12, Lwh/o;->c:[J

    move-wide/from16 p1, v10

    aget-wide v9, v8, v13

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v8, v3, v6

    if-eqz v8, :cond_f

    iget-object v8, v12, Lwh/o;->f:[J

    const/4 v9, 0x0

    invoke-static {v8, v3, v4, v9}, Lbj/b0;->f([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    iget-object v10, v12, Lwh/o;->g:[I

    aget v10, v10, v8

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    :goto_9
    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    invoke-virtual {v12, v3, v4}, Lwh/o;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v10, :cond_e

    move-wide/from16 v10, p1

    goto :goto_b

    :cond_e
    iget-object v11, v12, Lwh/o;->c:[J

    aget-wide v12, v11, v8

    move-wide/from16 v9, p1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_b

    :cond_f
    move-wide/from16 v9, p1

    goto :goto_a

    :cond_10
    move-wide v9, v10

    :goto_a
    move-wide v10, v9

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :cond_11
    move-wide v9, v10

    new-instance v5, Lph/u;

    invoke-direct {v5, v1, v2, v14, v15}, Lph/u;-><init>(JJ)V

    cmp-long v1, v3, v6

    if-nez v1, :cond_12

    new-instance v1, Lph/t$a;

    invoke-direct {v1, v5, v5}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v1

    :cond_12
    new-instance v1, Lph/u;

    invoke-direct {v1, v3, v4, v9, v10}, Lph/u;-><init>(JJ)V

    new-instance v2, Lph/t$a;

    invoke-direct {v2, v5, v1}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v2
.end method

.method public final f(Lph/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lwh/h;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lwh/k;->a(Lph/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lwh/h;->v:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a$a;

    iget-wide v2, v2, Lwh/a$a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_58

    iget-object v2, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwh/a$a;

    iget v2, v3, Lwh/a;->a:I

    const v4, 0x6d6f6f76

    if-ne v2, v4, :cond_56

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lwh/h;->w:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    new-instance v11, Lph/p;

    invoke-direct {v11}, Lph/p;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v4

    const v5, 0x696c7374

    const v6, 0x68646c72    # 4.3148E24f

    const v7, 0x6d657461

    const/4 v8, 0x4

    const/16 v10, 0x8

    if-eqz v4, :cond_37

    sget-object v12, Lwh/b;->a:[B

    iget-object v4, v4, Lwh/a$b;->b:Lbj/r;

    invoke-virtual {v4, v10}, Lbj/r;->z(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    iget v14, v4, Lbj/r;->c:I

    iget v15, v4, Lbj/r;->b:I

    sub-int/2addr v14, v15

    if-lt v14, v10, :cond_35

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v14

    move/from16 v16, v5

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v5

    if-ne v5, v7, :cond_2e

    invoke-virtual {v4, v15}, Lbj/r;->z(I)V

    add-int v5, v15, v14

    invoke-virtual {v4, v10}, Lbj/r;->A(I)V

    iget v7, v4, Lbj/r;->b:I

    invoke-virtual {v4, v8}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v8

    if-eq v8, v6, :cond_1

    add-int/lit8 v7, v7, 0x4

    :cond_1
    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    move/from16 v6, v16

    :goto_3
    iget v7, v4, Lbj/r;->b:I

    if-ge v7, v5, :cond_2d

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v8

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    if-ne v12, v6, :cond_2c

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    add-int/2addr v7, v8

    invoke-virtual {v4, v10}, Lbj/r;->A(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v6, v4, Lbj/r;->b:I

    if-ge v6, v7, :cond_2a

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v6

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v12, 0xa9

    move/from16 v16, v7

    const-string v7, "TCON"

    move-object/from16 v17, v2

    const-string v2, "MetadataUtil"

    if-eq v10, v12, :cond_1a

    const/16 v12, 0xfd

    if-ne v10, v12, :cond_2

    goto/16 :goto_8

    :cond_2
    const v10, 0x676e7265

    if-ne v6, v10, :cond_5

    :try_start_0
    invoke-static {v4}, Lwh/f;->f(Lbj/r;)I

    move-result v6

    if-lez v6, :cond_3

    sget-object v10, Lwh/f;->a:[Ljava/lang/String;

    const/16 v12, 0xc0

    if-gt v6, v12, :cond_3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v10, v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    const-string v6, "Failed to parse standard genre code"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_5
    const/4 v7, 0x0

    const v10, 0x6469736b

    if-ne v6, v10, :cond_6

    const-string v2, "TPOS"

    invoke-static {v6, v4, v2}, Lwh/f;->c(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_6
    const v10, 0x74726b6e

    if-ne v6, v10, :cond_7

    const-string v2, "TRCK"

    invoke-static {v6, v4, v2}, Lwh/f;->c(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_7
    const v10, 0x746d706f

    if-ne v6, v10, :cond_8

    const-string v2, "TBPM"

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v2, v4, v10, v7}, Lwh/f;->e(ILjava/lang/String;Lbj/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_8
    const v10, 0x6370696c

    if-ne v6, v10, :cond_9

    const-string v2, "TCMP"

    const/4 v7, 0x1

    invoke-static {v6, v2, v4, v7, v7}, Lwh/f;->e(ILjava/lang/String;Lbj/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_9
    const v10, 0x636f7672

    if-ne v6, v10, :cond_a

    invoke-static {v4}, Lwh/f;->b(Lbj/r;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_a
    const v10, 0x61415254

    if-ne v6, v10, :cond_b

    const-string v2, "TPE2"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_b
    const v10, 0x736f6e6d

    if-ne v6, v10, :cond_c

    const-string v2, "TSOT"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_c
    const v10, 0x736f616c

    if-ne v6, v10, :cond_d

    const-string v2, "TSO2"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_d
    const v10, 0x736f6172

    if-ne v6, v10, :cond_e

    const-string v2, "TSOA"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_e
    const v10, 0x736f6161

    if-ne v6, v10, :cond_f

    const-string v2, "TSOP"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_f
    const v10, 0x736f636f

    if-ne v6, v10, :cond_10

    const-string v2, "TSOC"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_10
    const v10, 0x72746e67

    if-ne v6, v10, :cond_11

    const-string v2, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v6, v2, v4, v7, v7}, Lwh/f;->e(ILjava/lang/String;Lbj/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_11
    const v10, 0x70676170

    if-ne v6, v10, :cond_12

    const-string v2, "ITUNESGAPLESS"

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v2, v4, v7, v10}, Lwh/f;->e(ILjava/lang/String;Lbj/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_12
    const v10, 0x736f736e

    if-ne v6, v10, :cond_13

    const-string v2, "TVSHOWSORT"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_13
    const v10, 0x74767368

    if-ne v6, v10, :cond_14

    const-string v2, "TVSHOW"

    invoke-static {v6, v4, v2}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_14
    const v10, 0x2d2d2d2d

    if-ne v6, v10, :cond_24

    const/4 v2, -0x1

    const/4 v6, -0x1

    move-object v10, v7

    :goto_6
    iget v12, v4, Lbj/r;->b:I

    if-ge v12, v8, :cond_18

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v18

    move/from16 v19, v12

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lbj/r;->A(I)V

    const v1, 0x6d65616e

    if-ne v12, v1, :cond_15

    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v4, v1}, Lbj/r;->l(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_7

    :cond_15
    const v1, 0x6e616d65

    if-ne v12, v1, :cond_16

    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v4, v1}, Lbj/r;->l(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_16
    const v1, 0x64617461

    if-ne v12, v1, :cond_17

    move/from16 v6, v18

    move/from16 v2, v19

    :cond_17
    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v4, v1}, Lbj/r;->A(I)V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_6

    :cond_18
    if-eqz v7, :cond_26

    if-eqz v10, :cond_26

    const/4 v1, -0x1

    if-ne v2, v1, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v4, v2}, Lbj/r;->z(I)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lbj/r;->A(I)V

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v4, v6}, Lbj/r;->l(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v2, v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    :goto_8
    const v1, 0xffffff

    and-int/2addr v1, v6

    const v10, 0x636d74

    if-ne v1, v10, :cond_1b

    invoke-static {v6, v4}, Lwh/f;->a(ILbj/r;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v2

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1b
    const v10, 0x6e616d

    if-eq v1, v10, :cond_28

    const v10, 0x74726b

    if-ne v1, v10, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const v10, 0x636f6d

    if-eq v1, v10, :cond_27

    const v10, 0x777274

    if-ne v1, v10, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const v10, 0x646179

    if-ne v1, v10, :cond_1e

    const-string v1, "TDRC"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_1e
    const v10, 0x415254

    if-ne v1, v10, :cond_1f

    const-string v1, "TPE1"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_1f
    const v10, 0x746f6f

    if-ne v1, v10, :cond_20

    const-string v1, "TSSE"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_20
    const v10, 0x616c62

    if-ne v1, v10, :cond_21

    const-string v1, "TALB"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_21
    const v10, 0x6c7972

    if-ne v1, v10, :cond_22

    const-string v1, "USLT"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_22
    const v10, 0x67656e

    if-ne v1, v10, :cond_23

    invoke-static {v6, v4, v7}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_23
    const v7, 0x677270

    if-ne v1, v7, :cond_24

    const-string v1, "TIT1"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_24
    const-string v1, "Skipped unknown metadata entry: "

    invoke-static {v6}, Lwh/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_25
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_27
    :goto_b
    const-string v1, "TCOM"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_28
    :goto_c
    const-string v1, "TIT2"

    invoke-static {v6, v4, v1}, Lwh/f;->d(ILbj/r;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    invoke-virtual {v4, v8}, Lbj/r;->z(I)V

    if-eqz v2, :cond_29

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v1, p0

    move/from16 v7, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v4, v8}, Lbj/r;->z(I)V

    throw v0

    :cond_2a
    move-object/from16 v17, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v17, v2

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    const v6, 0x696c7374

    const/16 v10, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v17, v2

    :goto_f
    const/4 v1, 0x0

    :goto_10
    move-object v12, v1

    goto :goto_14

    :cond_2e
    move-object/from16 v17, v2

    const v1, 0x736d7461

    if-ne v5, v1, :cond_34

    invoke-virtual {v4, v15}, Lbj/r;->z(I)V

    add-int v1, v15, v14

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lbj/r;->A(I)V

    :goto_11
    iget v2, v4, Lbj/r;->b:I

    if-ge v2, v1, :cond_33

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v5

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_32

    const/16 v1, 0xe

    if-ge v5, v1, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_30

    const/16 v5, 0xd

    if-eq v1, v5, :cond_30

    goto :goto_13

    :cond_30
    if-ne v1, v2, :cond_31

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_12

    :cond_31
    const/high16 v1, 0x42f00000    # 120.0f

    :goto_12
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v5

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v7, v1, v5}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v1, 0x0

    aput-object v7, v2, v1

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v13, v6

    goto :goto_14

    :cond_32
    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lbj/r;->z(I)V

    goto :goto_11

    :cond_33
    :goto_13
    const/4 v1, 0x0

    move-object v13, v1

    :cond_34
    :goto_14
    add-int/2addr v15, v14

    invoke-virtual {v4, v15}, Lbj/r;->z(I)V

    const/4 v8, 0x4

    const v5, 0x696c7374

    const v6, 0x68646c72    # 4.3148E24f

    const v7, 0x6d657461

    const/16 v10, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_35
    move-object/from16 v17, v2

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_36

    invoke-virtual {v11, v2}, Lph/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_36
    const v7, 0x6d657461

    goto :goto_15

    :cond_37
    move-object/from16 v17, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v7}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v4

    if-eqz v4, :cond_40

    sget-object v5, Lwh/b;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v5}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v5

    const v6, 0x6b657973

    invoke-virtual {v4, v6}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v6

    const v7, 0x696c7374

    invoke-virtual {v4, v7}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v4

    if-eqz v5, :cond_40

    if-eqz v6, :cond_40

    if-eqz v4, :cond_40

    iget-object v5, v5, Lwh/a$b;->b:Lbj/r;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_38

    goto/16 :goto_1b

    :cond_38
    iget-object v5, v6, Lwh/a$b;->b:Lbj/r;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_39

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Lbj/r;->A(I)V

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v5, v10}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_39
    const/16 v5, 0x8

    iget-object v4, v4, Lwh/a$b;->b:Lbj/r;

    invoke-virtual {v4, v5}, Lbj/r;->z(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    iget v10, v4, Lbj/r;->c:I

    iget v12, v4, Lbj/r;->b:I

    sub-int/2addr v10, v12

    if-le v10, v5, :cond_3e

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v5

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3c

    if-ge v10, v6, :cond_3c

    aget-object v10, v7, v10

    add-int v13, v12, v5

    :goto_18
    iget v14, v4, Lbj/r;->b:I

    if-ge v14, v13, :cond_3b

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v15

    move/from16 v16, v6

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v6

    move-object/from16 v18, v7

    const v7, 0x64617461

    if-ne v6, v7, :cond_3a

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v6

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v7

    add-int/lit8 v15, v15, -0x10

    new-array v13, v15, [B

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v15, v13}, Lbj/r;->b(II[B)V

    new-instance v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v14, v10, v13, v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_19

    :cond_3a
    add-int/2addr v14, v15

    invoke-virtual {v4, v14}, Lbj/r;->z(I)V

    move/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_18

    :cond_3b
    move/from16 v16, v6

    move-object/from16 v18, v7

    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_3d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3c
    move/from16 v16, v6

    move-object/from16 v18, v7

    const/16 v6, 0x34

    const-string v7, "Skipped metadata with unknown key index: "

    const-string v13, "AtomParsers"

    invoke-static {v6, v7, v10, v13}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_3d
    :goto_1a
    add-int/2addr v12, v5

    invoke-virtual {v4, v12}, Lbj/r;->z(I)V

    const/16 v5, 0x8

    move/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_17

    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_1b

    :cond_3f
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_40
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    move-object v12, v4

    iget v4, v0, Lwh/h;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_1d

    :cond_41
    const/4 v4, 0x0

    :goto_1d
    move v8, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    new-instance v10, Lwh/g;

    invoke-direct {v10}, Lwh/g;-><init>()V

    const/4 v13, -0x1

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Lwh/b;->e(Lwh/a$a;Lph/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/e;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lwh/h;->r:Lph/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move v10, v8

    move v14, v13

    move-wide v8, v6

    :goto_1e
    if-ge v10, v5, :cond_50

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwh/o;

    iget v15, v14, Lwh/o;->b:I

    if-nez v15, :cond_42

    const/4 v8, -0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    move v14, v8

    move v1, v13

    move-object/from16 v2, v17

    move-object/from16 v13, p0

    goto/16 :goto_27

    :cond_42
    iget-object v0, v14, Lwh/o;->a:Lwh/l;

    move-object v15, v12

    move/from16 v16, v13

    iget-wide v12, v0, Lwh/l;->e:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_43

    goto :goto_1f

    :cond_43
    iget-wide v12, v14, Lwh/o;->h:J

    :goto_1f
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Lwh/h$a;

    iget v9, v0, Lwh/l;->b:I

    invoke-interface {v4, v10, v9}, Lph/j;->r(II)Lph/v;

    move-result-object v9

    invoke-direct {v8, v0, v14, v9}, Lwh/h$a;-><init>(Lwh/l;Lwh/o;Lph/v;)V

    iget v9, v14, Lwh/o;->e:I

    add-int/lit8 v9, v9, 0x1e

    move-object/from16 v20, v3

    iget-object v3, v0, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v3

    iput v9, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v9, v0, Lwh/l;->b:I

    move/from16 v21, v5

    const/4 v5, 0x2

    if-ne v9, v5, :cond_44

    const-wide/16 v18, 0x0

    cmp-long v5, v12, v18

    if-lez v5, :cond_44

    iget v5, v14, Lwh/o;->b:I

    const/4 v14, 0x1

    if-le v5, v14, :cond_44

    int-to-float v5, v5

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v5, v12

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->r:F

    :cond_44
    const/4 v5, 0x1

    if-ne v9, v5, :cond_46

    iget v5, v11, Lph/p;->a:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_45

    iget v13, v11, Lph/p;->b:I

    if-eq v13, v12, :cond_45

    const/4 v12, 0x1

    goto :goto_20

    :cond_45
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_46

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->A:I

    iget v5, v11, Lph/p;->b:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->B:I

    :cond_46
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    aput-object v1, v5, v12

    move-object/from16 v13, p0

    iget-object v14, v13, Lwh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v14, 0x0

    goto :goto_21

    :cond_47
    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v12, v13, Lwh/h;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_21
    const/4 v12, 0x1

    aput-object v14, v5, v12

    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v14, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v12, 0x1

    if-ne v9, v12, :cond_48

    if-eqz v2, :cond_4b

    move-object/from16 v22, v1

    move-object v14, v2

    move-object/from16 v23, v14

    :goto_22
    move-object v12, v15

    goto :goto_24

    :cond_48
    const/4 v12, 0x2

    if-ne v9, v12, :cond_4b

    if-eqz v15, :cond_4b

    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v12

    if-ge v9, v12, :cond_4b

    move-object v12, v15

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v15

    move-object/from16 v22, v1

    instance-of v1, v15, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v1, :cond_49

    check-cast v15, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v1, v15, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    move-object/from16 v23, v2

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_24

    :cond_49
    move-object/from16 v23, v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move-object v15, v12

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_23

    :cond_4b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_22

    :goto_24
    const/4 v1, 0x0

    :goto_25
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4c

    aget-object v2, v5, v1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_4c
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-lez v1, :cond_4d

    iput-object v14, v3, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_4d
    iget-object v1, v8, Lwh/h$a;->c:Lph/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget v0, v0, Lwh/l;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    const/4 v0, -0x1

    move/from16 v1, v16

    if-ne v1, v0, :cond_4f

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_26

    :cond_4e
    move/from16 v1, v16

    const/4 v0, -0x1

    :cond_4f
    :goto_26
    move-object/from16 v2, v17

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v0

    move-object v0, v13

    :goto_27
    add-int/lit8 v10, v10, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v1

    move-object/from16 v17, v2

    move-object/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_1e

    :cond_50
    const-wide/16 v18, 0x0

    move v1, v13

    move-object/from16 v2, v17

    move-object/from16 v13, p0

    iput v1, v0, Lwh/h;->u:I

    iput-wide v6, v0, Lwh/h;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lwh/h$a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwh/h$a;

    iput-object v1, v0, Lwh/h;->s:[Lwh/h$a;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_28
    array-length v8, v1

    if-ge v7, v8, :cond_51

    aget-object v8, v1, v7

    iget-object v8, v8, Lwh/h$a;->b:Lwh/o;

    iget v8, v8, Lwh/o;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lwh/h$a;->b:Lwh/o;

    iget-object v8, v8, Lwh/o;->f:[J

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_51
    const/4 v7, 0x0

    move-wide/from16 v15, v18

    :goto_29
    array-length v8, v1

    if-ge v7, v8, :cond_55

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v14

    :goto_2a
    array-length v12, v1

    if-ge v10, v12, :cond_53

    aget-boolean v12, v6, v10

    if-nez v12, :cond_52

    aget-wide v17, v5, v10

    cmp-long v12, v17, v8

    if-gtz v12, :cond_52

    move v11, v10

    move-wide/from16 v8, v17

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_53
    aget v8, v3, v11

    aget-object v9, v2, v11

    aput-wide v15, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lwh/h$a;->b:Lwh/o;

    iget-object v12, v10, Lwh/o;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v15, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v3, v11

    array-length v9, v9

    if-ge v8, v9, :cond_54

    iget-object v9, v10, Lwh/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v11

    goto :goto_2b

    :cond_54
    aput-boolean v12, v6, v11

    add-int/lit8 v7, v7, 0x1

    :goto_2b
    move-object/from16 v13, p0

    goto :goto_29

    :cond_55
    iput-object v2, v0, Lwh/h;->t:[[J

    invoke-interface {v4}, Lph/j;->p()V

    invoke-interface {v4, v0}, Lph/j;->l(Lph/t;)V

    iget-object v1, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lwh/h;->i:I

    goto :goto_2c

    :cond_56
    iget-object v1, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lwh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/a$a;

    iget-object v1, v1, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_2c
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_58
    iget v0, v0, Lwh/h;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lwh/h;->i:I

    iput v0, v1, Lwh/h;->l:I

    goto :goto_2d

    :cond_59
    move-object/from16 v1, p0

    :goto_2d
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
