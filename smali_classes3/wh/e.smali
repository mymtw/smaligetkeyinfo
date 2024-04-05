.class public final Lwh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/e$b;,
        Lwh/e$a;
    }
.end annotation


# static fields
.field public static final G:[B

.field public static final H:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lph/j;

.field public D:[Lph/v;

.field public E:[Lph/v;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwh/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbj/r;

.field public final e:Lbj/r;

.field public final f:Lbj/r;

.field public final g:[B

.field public final h:Lbj/r;

.field public final i:Lbj/y;

.field public final j:Ldi/b;

.field public final k:Lbj/r;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwh/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lbj/r;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lwh/e$b;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwh/e;->G:[B

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lwh/e;->H:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lwh/e;-><init>(ILbj/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILbj/y;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwh/e;->a:I

    .line 4
    iput-object p2, p0, Lwh/e;->i:Lbj/y;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwh/e;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ldi/b;

    invoke-direct {p1}, Ldi/b;-><init>()V

    iput-object p1, p0, Lwh/e;->j:Ldi/b;

    .line 7
    new-instance p1, Lbj/r;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lwh/e;->k:Lbj/r;

    .line 8
    new-instance p1, Lbj/r;

    sget-object p3, Lbj/n;->a:[B

    invoke-direct {p1, p3}, Lbj/r;-><init>([B)V

    iput-object p1, p0, Lwh/e;->d:Lbj/r;

    .line 9
    new-instance p1, Lbj/r;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lwh/e;->e:Lbj/r;

    .line 10
    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lwh/e;->f:Lbj/r;

    new-array p1, p2, [B

    .line 11
    iput-object p1, p0, Lwh/e;->g:[B

    .line 12
    new-instance p2, Lbj/r;

    invoke-direct {p2, p1}, Lbj/r;-><init>([B)V

    iput-object p2, p0, Lwh/e;->h:Lbj/r;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwh/e;->l:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwh/e;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwh/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lwh/e;->v:J

    .line 17
    iput-wide p1, p0, Lwh/e;->u:J

    .line 18
    iput-wide p1, p0, Lwh/e;->w:J

    .line 19
    sget-object p1, Lph/j;->i1:Lph/j$a;

    iput-object p1, p0, Lwh/e;->C:Lph/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lph/v;

    .line 20
    iput-object p2, p0, Lwh/e;->D:[Lph/v;

    new-array p1, p1, [Lph/v;

    .line 21
    iput-object p1, p0, Lwh/e;->E:[Lph/v;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/a$b;

    iget v5, v4, Lwh/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lwh/a$b;->b:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    invoke-static {v4}, Lwh/i;->b([B)Lwh/i$a;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lwh/i$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v5, :cond_2

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method

.method public static e(Lbj/r;ILwh/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lbj/r;->z(I)V

    invoke-virtual {p0}, Lbj/r;->c()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lbj/r;->s()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lwh/n;->m:[Z

    iget p1, p2, Lwh/n;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lwh/n;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lwh/n;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget p1, p0, Lbj/r;->c:I

    iget v2, p0, Lbj/r;->b:I

    sub-int/2addr p1, v2

    iget-object v2, p2, Lwh/n;->o:Lbj/r;

    invoke-virtual {v2, p1}, Lbj/r;->w(I)V

    iput-boolean v1, p2, Lwh/n;->l:Z

    iput-boolean v1, p2, Lwh/n;->p:Z

    iget-object p1, p2, Lwh/n;->o:Lbj/r;

    iget-object v1, p1, Lbj/r;->a:[B

    iget p1, p1, Lbj/r;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lbj/r;->b(II[B)V

    iget-object p0, p2, Lwh/n;->o:Lbj/r;

    invoke-virtual {p0, v0}, Lbj/r;->z(I)V

    iput-boolean v0, p2, Lwh/n;->p:Z

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    iget p1, p2, Lwh/n;->e:I

    const/16 p2, 0x50

    const-string v0, "Senc sample count "

    const-string v1, " is different from fragment sample count"

    invoke-static {p2, v0, v2, v1, p1}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    :cond_0
    :goto_0
    iget v3, v0, Lwh/e;->n:I

    const v4, 0x656d7367

    const v5, 0x73696478

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3d

    const-string v10, "FragmentedMp4Extractor"

    if-eq v3, v8, :cond_2d

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x3

    if-eq v3, v7, :cond_28

    iget-object v3, v0, Lwh/e;->x:Lwh/e$b;

    if-nez v3, :cond_a

    iget-object v3, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    move-wide v11, v4

    move v5, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh/e$b;

    iget-boolean v14, v13, Lwh/e$b;->l:Z

    if-nez v14, :cond_1

    iget v15, v13, Lwh/e$b;->f:I

    iget-object v6, v13, Lwh/e$b;->d:Lwh/o;

    iget v6, v6, Lwh/o;->b:I

    if-eq v15, v6, :cond_4

    :cond_1
    if-eqz v14, :cond_2

    iget v6, v13, Lwh/e$b;->h:I

    iget-object v15, v13, Lwh/e$b;->b:Lwh/n;

    iget v15, v15, Lwh/n;->d:I

    if-ne v6, v15, :cond_2

    goto :goto_3

    :cond_2
    if-nez v14, :cond_3

    iget-object v6, v13, Lwh/e$b;->d:Lwh/o;

    iget-object v6, v6, Lwh/o;->c:[J

    iget v14, v13, Lwh/e$b;->f:I

    aget-wide v14, v6, v14

    goto :goto_2

    :cond_3
    iget-object v6, v13, Lwh/e$b;->b:Lwh/n;

    iget-object v6, v6, Lwh/n;->f:[J

    iget v14, v13, Lwh/e$b;->h:I

    aget-wide v14, v6, v14

    :goto_2
    cmp-long v6, v14, v11

    if-gez v6, :cond_4

    move-object v4, v13

    move-wide v11, v14

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-wide v3, v0, Lwh/e;->s:J

    move-object/from16 v5, p1

    check-cast v5, Lph/e;

    iget-wide v5, v5, Lph/e;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_6

    move-object v4, v2

    check-cast v4, Lph/e;

    invoke-virtual {v4, v3}, Lph/e;->j(I)V

    iput v9, v0, Lwh/e;->n:I

    iput v9, v0, Lwh/e;->q:I

    move v3, v9

    goto/16 :goto_14

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v3, v4, Lwh/e$b;->l:Z

    if-nez v3, :cond_8

    iget-object v3, v4, Lwh/e$b;->d:Lwh/o;

    iget-object v3, v3, Lwh/o;->c:[J

    iget v5, v4, Lwh/e$b;->f:I

    aget-wide v5, v3, v5

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lwh/e$b;->b:Lwh/n;

    iget-object v3, v3, Lwh/n;->f:[J

    iget v5, v4, Lwh/e$b;->h:I

    aget-wide v5, v3, v5

    :goto_4
    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iget-wide v11, v3, Lph/e;->d:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    if-gez v3, :cond_9

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v9

    :cond_9
    move-object v5, v2

    check-cast v5, Lph/e;

    invoke-virtual {v5, v3}, Lph/e;->j(I)V

    iput-object v4, v0, Lwh/e;->x:Lwh/e$b;

    move-object v3, v4

    :cond_a
    iget v4, v0, Lwh/e;->n:I

    const/4 v5, 0x6

    if-ne v4, v8, :cond_14

    iget-boolean v4, v3, Lwh/e$b;->l:Z

    if-nez v4, :cond_b

    iget-object v4, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v4, v4, Lwh/o;->d:[I

    iget v6, v3, Lwh/e$b;->f:I

    aget v4, v4, v6

    goto :goto_5

    :cond_b
    iget-object v4, v3, Lwh/e$b;->b:Lwh/n;

    iget-object v4, v4, Lwh/n;->h:[I

    iget v6, v3, Lwh/e$b;->f:I

    aget v4, v4, v6

    :goto_5
    iput v4, v0, Lwh/e;->y:I

    iget v6, v3, Lwh/e$b;->f:I

    iget v7, v3, Lwh/e$b;->i:I

    if-ge v6, v7, :cond_11

    move-object v6, v2

    check-cast v6, Lph/e;

    invoke-virtual {v6, v4}, Lph/e;->j(I)V

    invoke-virtual {v3}, Lwh/e$b;->a()Lwh/m;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v3, Lwh/e$b;->b:Lwh/n;

    iget-object v6, v6, Lwh/n;->o:Lbj/r;

    iget v4, v4, Lwh/m;->d:I

    if-eqz v4, :cond_d

    invoke-virtual {v6, v4}, Lbj/r;->A(I)V

    :cond_d
    iget-object v4, v3, Lwh/e$b;->b:Lwh/n;

    iget v7, v3, Lwh/e$b;->f:I

    iget-boolean v10, v4, Lwh/n;->l:Z

    if-eqz v10, :cond_e

    iget-object v4, v4, Lwh/n;->m:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    move v4, v9

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lbj/r;->u()I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lbj/r;->A(I)V

    :cond_f
    :goto_7
    invoke-virtual {v3}, Lwh/e$b;->b()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    iput-object v3, v0, Lwh/e;->x:Lwh/e$b;

    :cond_10
    iput v8, v0, Lwh/e;->n:I

    goto/16 :goto_13

    :cond_11
    iget-object v6, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v6, v6, Lwh/o;->a:Lwh/l;

    iget v6, v6, Lwh/l;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lwh/e;->y:I

    move-object v4, v2

    check-cast v4, Lph/e;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lph/e;->j(I)V

    :cond_12
    iget-object v4, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v4, v4, Lwh/o;->a:Lwh/l;

    iget-object v4, v4, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lwh/e;->y:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v6}, Lwh/e$b;->c(II)I

    move-result v4

    iput v4, v0, Lwh/e;->z:I

    iget v4, v0, Lwh/e;->y:I

    iget-object v7, v0, Lwh/e;->h:Lbj/r;

    invoke-static {v4, v7}, Llh/c;->a(ILbj/r;)V

    iget-object v4, v3, Lwh/e$b;->a:Lph/v;

    iget-object v7, v0, Lwh/e;->h:Lbj/r;

    invoke-interface {v4, v6, v7}, Lph/v;->d(ILbj/r;)V

    iget v4, v0, Lwh/e;->z:I

    add-int/2addr v4, v6

    iput v4, v0, Lwh/e;->z:I

    goto :goto_8

    :cond_13
    iget v4, v0, Lwh/e;->y:I

    invoke-virtual {v3, v4, v9}, Lwh/e$b;->c(II)I

    move-result v4

    iput v4, v0, Lwh/e;->z:I

    :goto_8
    iget v4, v0, Lwh/e;->y:I

    iget v6, v0, Lwh/e;->z:I

    add-int/2addr v4, v6

    iput v4, v0, Lwh/e;->y:I

    const/4 v4, 0x4

    iput v4, v0, Lwh/e;->n:I

    iput v9, v0, Lwh/e;->A:I

    :cond_14
    iget-object v4, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v6, v4, Lwh/o;->a:Lwh/l;

    iget-object v10, v3, Lwh/e$b;->a:Lph/v;

    iget-boolean v7, v3, Lwh/e$b;->l:Z

    if-nez v7, :cond_15

    iget-object v4, v4, Lwh/o;->f:[J

    iget v7, v3, Lwh/e$b;->f:I

    aget-wide v7, v4, v7

    goto :goto_9

    :cond_15
    iget-object v4, v3, Lwh/e$b;->b:Lwh/n;

    iget v7, v3, Lwh/e$b;->f:I

    iget-object v8, v4, Lwh/n;->j:[J

    aget-wide v11, v8, v7

    iget-object v4, v4, Lwh/n;->i:[I

    aget v4, v4, v7

    int-to-long v7, v4

    add-long/2addr v7, v11

    :goto_9
    iget-object v4, v0, Lwh/e;->i:Lbj/y;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v7, v8}, Lbj/y;->a(J)J

    move-result-wide v7

    :cond_16
    iget v4, v6, Lwh/l;->j:I

    if-eqz v4, :cond_1e

    iget-object v11, v0, Lwh/e;->e:Lbj/r;

    iget-object v11, v11, Lbj/r;->a:[B

    aput-byte v9, v11, v9

    const/4 v12, 0x1

    aput-byte v9, v11, v12

    const/4 v12, 0x2

    aput-byte v9, v11, v12

    add-int/lit8 v12, v4, 0x1

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v13, v0, Lwh/e;->z:I

    iget v14, v0, Lwh/e;->y:I

    if-ge v13, v14, :cond_1f

    iget v13, v0, Lwh/e;->A:I

    const-string v14, "video/hevc"

    if-nez v13, :cond_1c

    move-object v13, v2

    check-cast v13, Lph/e;

    invoke-virtual {v13, v11, v4, v12, v9}, Lph/e;->g([BIIZ)Z

    iget-object v13, v0, Lwh/e;->e:Lbj/r;

    invoke-virtual {v13, v9}, Lbj/r;->z(I)V

    iget-object v13, v0, Lwh/e;->e:Lbj/r;

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v13

    const/4 v15, 0x1

    if-lt v13, v15, :cond_1b

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lwh/e;->A:I

    iget-object v13, v0, Lwh/e;->d:Lbj/r;

    invoke-virtual {v13, v9}, Lbj/r;->z(I)V

    iget-object v13, v0, Lwh/e;->d:Lbj/r;

    const/4 v9, 0x4

    invoke-interface {v10, v9, v13}, Lph/v;->d(ILbj/r;)V

    iget-object v13, v0, Lwh/e;->e:Lbj/r;

    invoke-interface {v10, v15, v13}, Lph/v;->d(ILbj/r;)V

    iget-object v13, v0, Lwh/e;->E:[Lph/v;

    array-length v13, v13

    if-lez v13, :cond_1a

    iget-object v13, v6, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v9, v11, v9

    sget-object v15, Lbj/n;->a:[B

    const-string v15, "video/avc"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    and-int/lit8 v15, v9, 0x1f

    if-eq v15, v5, :cond_18

    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    and-int/lit8 v5, v9, 0x7e

    shr-int/lit8 v5, v5, 0x1

    const/16 v9, 0x27

    if-ne v5, v9, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v0, Lwh/e;->B:Z

    iget v5, v0, Lwh/e;->z:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lwh/e;->z:I

    iget v5, v0, Lwh/e;->y:I

    add-int/2addr v5, v4

    iput v5, v0, Lwh/e;->y:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-boolean v5, v0, Lwh/e;->B:Z

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lwh/e;->f:Lbj/r;

    invoke-virtual {v5, v13}, Lbj/r;->w(I)V

    iget-object v5, v0, Lwh/e;->f:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    iget v9, v0, Lwh/e;->A:I

    move-object v13, v2

    check-cast v13, Lph/e;

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v15, v9, v15}, Lph/e;->g([BIIZ)Z

    iget-object v5, v0, Lwh/e;->f:Lbj/r;

    iget v9, v0, Lwh/e;->A:I

    invoke-interface {v10, v9, v5}, Lph/v;->d(ILbj/r;)V

    iget v5, v0, Lwh/e;->A:I

    iget-object v9, v0, Lwh/e;->f:Lbj/r;

    iget-object v13, v9, Lbj/r;->a:[B

    iget v9, v9, Lbj/r;->c:I

    invoke-static {v9, v13}, Lbj/n;->e(I[B)I

    move-result v9

    iget-object v13, v0, Lwh/e;->f:Lbj/r;

    iget-object v15, v6, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v14}, Lbj/r;->z(I)V

    iget-object v13, v0, Lwh/e;->f:Lbj/r;

    invoke-virtual {v13, v9}, Lbj/r;->y(I)V

    iget-object v9, v0, Lwh/e;->f:Lbj/r;

    iget-object v13, v0, Lwh/e;->E:[Lph/v;

    invoke-static {v7, v8, v9, v13}, Lph/b;->a(JLbj/r;[Lph/v;)V

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    invoke-interface {v10, v2, v13, v5}, Lph/v;->e(Laj/e;IZ)I

    move-result v9

    move v5, v9

    :goto_d
    iget v9, v0, Lwh/e;->z:I

    add-int/2addr v9, v5

    iput v9, v0, Lwh/e;->z:I

    iget v9, v0, Lwh/e;->A:I

    sub-int/2addr v9, v5

    iput v9, v0, Lwh/e;->A:I

    :goto_e
    const/4 v5, 0x6

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1e
    :goto_f
    iget v4, v0, Lwh/e;->z:I

    iget v5, v0, Lwh/e;->y:I

    if-ge v4, v5, :cond_1f

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v10, v2, v5, v4}, Lph/v;->e(Laj/e;IZ)I

    move-result v5

    iget v4, v0, Lwh/e;->z:I

    add-int/2addr v4, v5

    iput v4, v0, Lwh/e;->z:I

    goto :goto_f

    :cond_1f
    iget-boolean v4, v3, Lwh/e$b;->l:Z

    if-nez v4, :cond_20

    iget-object v4, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v4, v4, Lwh/o;->g:[I

    iget v5, v3, Lwh/e$b;->f:I

    aget v4, v4, v5

    goto :goto_10

    :cond_20
    iget-object v4, v3, Lwh/e$b;->b:Lwh/n;

    iget-object v4, v4, Lwh/n;->k:[Z

    iget v5, v3, Lwh/e$b;->f:I

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3}, Lwh/e$b;->a()Lwh/m;

    move-result-object v5

    if-eqz v5, :cond_22

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    :cond_22
    move v13, v4

    invoke-virtual {v3}, Lwh/e$b;->a()Lwh/m;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, Lwh/m;->c:Lph/v$a;

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    move-object/from16 v16, v4

    iget v14, v0, Lwh/e;->y:I

    const/4 v15, 0x0

    move-wide v11, v7

    invoke-interface/range {v10 .. v16}, Lph/v;->c(JIIILph/v$a;)V

    :cond_24
    iget-object v4, v0, Lwh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lwh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/e$a;

    iget v5, v0, Lwh/e;->t:I

    iget v6, v4, Lwh/e$a;->b:I

    sub-int/2addr v5, v6

    iput v5, v0, Lwh/e;->t:I

    iget-wide v5, v4, Lwh/e$a;->a:J

    add-long/2addr v5, v7

    iget-object v9, v0, Lwh/e;->i:Lbj/y;

    if-eqz v9, :cond_25

    invoke-virtual {v9, v5, v6}, Lbj/y;->a(J)J

    move-result-wide v5

    :cond_25
    iget-object v15, v0, Lwh/e;->D:[Lph/v;

    array-length v14, v15

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v14, :cond_24

    aget-object v9, v15, v13

    const/4 v12, 0x1

    iget v10, v4, Lwh/e$a;->b:I

    iget v11, v0, Lwh/e;->t:I

    const/16 v16, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    move-wide v10, v5

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Lph/v;->c(JIIILph/v$a;)V

    add-int/lit8 v13, v19, 0x1

    move/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Lwh/e$b;->b()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    iput-object v3, v0, Lwh/e;->x:Lwh/e$b;

    :cond_27
    const/4 v3, 0x3

    iput v3, v0, Lwh/e;->n:I

    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_28
    iget-object v3, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    move-object v7, v6

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_2a

    iget-object v8, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh/e$b;

    iget-object v8, v8, Lwh/e$b;->b:Lwh/n;

    iget-boolean v9, v8, Lwh/n;->p:Z

    if-eqz v9, :cond_29

    iget-wide v8, v8, Lwh/n;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_29

    iget-object v5, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/e$b;

    move-object v7, v5

    move-wide v5, v8

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2a
    if-nez v7, :cond_2b

    const/4 v3, 0x3

    iput v3, v0, Lwh/e;->n:I

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iget-wide v3, v3, Lph/e;->d:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    if-ltz v3, :cond_2c

    move-object v4, v2

    check-cast v4, Lph/e;

    invoke-virtual {v4, v3}, Lph/e;->j(I)V

    iget-object v3, v7, Lwh/e$b;->b:Lwh/n;

    iget-object v5, v3, Lwh/n;->o:Lbj/r;

    iget-object v6, v5, Lbj/r;->a:[B

    iget v5, v5, Lbj/r;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5, v7}, Lph/e;->g([BIIZ)Z

    iget-object v4, v3, Lwh/n;->o:Lbj/r;

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    iput-boolean v7, v3, Lwh/n;->p:Z

    goto/16 :goto_0

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-wide v6, v0, Lwh/e;->p:J

    long-to-int v3, v6

    iget v6, v0, Lwh/e;->q:I

    sub-int/2addr v3, v6

    iget-object v6, v0, Lwh/e;->r:Lbj/r;

    if-eqz v6, :cond_3c

    iget-object v7, v6, Lbj/r;->a:[B

    move-object v8, v2

    check-cast v8, Lph/e;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v9, v3, v11}, Lph/e;->g([BIIZ)Z

    new-instance v3, Lwh/a$b;

    iget v7, v0, Lwh/e;->o:I

    invoke-direct {v3, v7, v6}, Lwh/a$b;-><init>(ILbj/r;)V

    move-object/from16 v8, p1

    check-cast v8, Lph/e;

    iget-wide v8, v8, Lph/e;->d:J

    iget-object v11, v0, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    iget-object v4, v0, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/a$a;

    iget-object v4, v4, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v7, v5, :cond_32

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lbj/r;->z(I)V

    invoke-virtual {v6}, Lbj/r;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lbj/r;->A(I)V

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v2

    if-nez v0, :cond_2f

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v4

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v10

    goto :goto_16

    :cond_2f
    invoke-virtual {v6}, Lbj/r;->t()J

    move-result-wide v4

    invoke-virtual {v6}, Lbj/r;->t()J

    move-result-wide v10

    :goto_16
    add-long v7, v10, v8

    const-wide/32 v12, 0xf4240

    move-wide v10, v4

    move-wide v14, v2

    invoke-static/range {v10 .. v15}, Lbj/b0;->F(JJJ)J

    move-result-wide v16

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lbj/r;->A(I)V

    invoke-virtual {v6}, Lbj/r;->u()I

    move-result v0

    new-array v9, v0, [I

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v12, v0, [J

    move-wide/from16 v10, v16

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v0, :cond_31

    invoke-virtual {v6}, Lbj/r;->c()I

    move-result v18

    const/high16 v19, -0x80000000

    and-int v19, v18, v19

    if-nez v19, :cond_30

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v18, v18, v21

    aput v18, v9, v13

    aput-wide v7, v14, v13

    aput-wide v10, v12, v13

    add-long v4, v4, v19

    const-wide/32 v18, 0xf4240

    move-wide v10, v4

    move/from16 v20, v0

    move-object v0, v12

    move/from16 v21, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, v4

    move-object v4, v14

    move-object v5, v15

    move-wide v14, v2

    invoke-static/range {v10 .. v15}, Lbj/b0;->F(JJJ)J

    move-result-wide v10

    aget-wide v12, v0, v21

    sub-long v12, v10, v12

    aput-wide v12, v5, v21

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lbj/r;->A(I)V

    aget v12, v9, v21

    int-to-long v12, v12

    add-long/2addr v7, v12

    add-int/lit8 v13, v21, 0x1

    move-object v12, v0

    move-object v14, v4

    move-object v15, v5

    move-wide/from16 v4, v18

    move/from16 v0, v20

    goto :goto_17

    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v12

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lph/c;

    invoke-direct {v3, v9, v4, v5, v0}, Lph/c;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lwh/e;->w:J

    iget-object v2, v1, Lwh/e;->C:Lph/j;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lph/t;

    invoke-interface {v2, v0}, Lph/j;->l(Lph/t;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lwh/e;->F:Z

    move-object v0, v1

    goto/16 :goto_1d

    :cond_32
    if-ne v7, v4, :cond_3b

    iget-object v2, v0, Lwh/e;->D:[Lph/v;

    array-length v2, v2

    if-nez v2, :cond_33

    goto/16 :goto_1d

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lbj/r;->z(I)V

    invoke-virtual {v6}, Lbj/r;->c()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_35

    const/4 v5, 0x1

    if-eq v2, v5, :cond_34

    const/16 v3, 0x2e

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v3, v4, v2, v10}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v7

    invoke-virtual {v6}, Lbj/r;->t()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lbj/b0;->F(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v11

    invoke-virtual {v6}, Lbj/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbj/r;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    move-wide v7, v3

    goto :goto_19

    :cond_35
    invoke-virtual {v6}, Lbj/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbj/r;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v13

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lbj/b0;->F(JJJ)J

    move-result-wide v15

    iget-wide v7, v0, Lwh/e;->w:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_36

    add-long/2addr v7, v15

    move-wide/from16 v17, v7

    goto :goto_18

    :cond_36
    move-wide/from16 v17, v3

    :goto_18
    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    move-wide v7, v15

    move-wide/from16 v9, v17

    :goto_19
    iget v2, v6, Lbj/r;->c:I

    iget v5, v6, Lbj/r;->b:I

    sub-int/2addr v2, v5

    new-array v5, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2, v5}, Lbj/r;->b(II[B)V

    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v19, v2

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v5, Lbj/r;

    iget-object v6, v0, Lwh/e;->j:Ldi/b;

    iget-object v11, v6, Ldi/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v11, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    iget-object v12, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v11, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v11, :cond_37

    goto :goto_1a

    :cond_37
    const-string v11, ""

    :goto_1a
    iget-object v12, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v11, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-static {v11, v12, v13}, Ldi/b;->a(Ljava/io/DataOutputStream;J)V

    iget-object v11, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-static {v11, v12, v13}, Ldi/b;->a(Ljava/io/DataOutputStream;J)V

    iget-object v11, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v6, Ldi/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v2, v6, Ldi/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v5, v2}, Lbj/r;-><init>([B)V

    iget v2, v5, Lbj/r;->c:I

    iget v6, v5, Lbj/r;->b:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lwh/e;->D:[Lph/v;

    array-length v11, v6

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_38

    aget-object v13, v6, v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lbj/r;->z(I)V

    invoke-interface {v13, v2, v5}, Lph/v;->d(ILbj/r;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_38
    cmp-long v3, v9, v3

    if-nez v3, :cond_39

    iget-object v3, v0, Lwh/e;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lwh/e$a;

    invoke-direct {v4, v7, v8, v2}, Lwh/e$a;-><init>(JI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lwh/e;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lwh/e;->t:I

    goto :goto_1d

    :cond_39
    iget-object v3, v0, Lwh/e;->i:Lbj/y;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v9, v10}, Lbj/y;->a(J)J

    move-result-wide v9

    :cond_3a
    iget-object v3, v0, Lwh/e;->D:[Lph/v;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3b

    aget-object v11, v3, v5

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v9

    move v15, v2

    invoke-interface/range {v11 .. v17}, Lph/v;->c(JIIILph/v$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3b
    :goto_1d
    move-object/from16 v2, p1

    goto :goto_1e

    :cond_3c
    move-object v4, v2

    check-cast v4, Lph/e;

    invoke-virtual {v4, v3}, Lph/e;->j(I)V

    :goto_1e
    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iget-wide v3, v3, Lph/e;->d:J

    invoke-virtual {v0, v3, v4}, Lwh/e;->g(J)V

    goto/16 :goto_0

    :cond_3d
    iget v3, v0, Lwh/e;->q:I

    if-nez v3, :cond_3f

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    move-object v6, v2

    check-cast v6, Lph/e;

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7, v8}, Lph/e;->g([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_27

    :cond_3e
    iput v7, v0, Lwh/e;->q:I

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    invoke-virtual {v3, v9}, Lbj/r;->z(I)V

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->q()J

    move-result-wide v6

    iput-wide v6, v0, Lwh/e;->p:J

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v3

    iput v3, v0, Lwh/e;->o:I

    :cond_3f
    iget-wide v6, v0, Lwh/e;->p:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_40

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    move-object v6, v2

    check-cast v6, Lph/e;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v7, v7, v8}, Lph/e;->g([BIIZ)Z

    iget v3, v0, Lwh/e;->q:I

    add-int/2addr v3, v7

    iput v3, v0, Lwh/e;->q:I

    iget-object v3, v0, Lwh/e;->k:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->t()J

    move-result-wide v6

    iput-wide v6, v0, Lwh/e;->p:J

    goto :goto_1f

    :cond_40
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_42

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iget-wide v6, v3, Lph/e;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_41

    iget-object v10, v0, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_41

    iget-object v6, v0, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/a$a;

    iget-wide v6, v6, Lwh/a$a;->b:J

    :cond_41
    cmp-long v8, v6, v8

    if-eqz v8, :cond_42

    iget-wide v8, v3, Lph/e;->d:J

    sub-long/2addr v6, v8

    iget v3, v0, Lwh/e;->q:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Lwh/e;->p:J

    :cond_42
    :goto_1f
    iget-wide v6, v0, Lwh/e;->p:J

    iget v3, v0, Lwh/e;->q:I

    int-to-long v8, v3

    cmp-long v6, v6, v8

    if-ltz v6, :cond_51

    move-object/from16 v6, p1

    check-cast v6, Lph/e;

    iget-wide v7, v6, Lph/e;->d:J

    int-to-long v9, v3

    sub-long/2addr v7, v9

    iget v3, v0, Lwh/e;->o:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v3, v10, :cond_43

    if-ne v3, v9, :cond_44

    :cond_43
    iget-boolean v3, v0, Lwh/e;->F:Z

    if-nez v3, :cond_44

    iget-object v3, v0, Lwh/e;->C:Lph/j;

    new-instance v11, Lph/t$b;

    iget-wide v12, v0, Lwh/e;->v:J

    invoke-direct {v11, v12, v13, v7, v8}, Lph/t$b;-><init>(JJ)V

    invoke-interface {v3, v11}, Lph/j;->l(Lph/t;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwh/e;->F:Z

    :cond_44
    iget v3, v0, Lwh/e;->o:I

    if-ne v3, v10, :cond_45

    iget-object v3, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v3, :cond_45

    iget-object v12, v0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh/e$b;

    iget-object v12, v12, Lwh/e$b;->b:Lwh/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v12, Lwh/n;->c:J

    iput-wide v7, v12, Lwh/n;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_45
    iget v3, v0, Lwh/e;->o:I

    if-ne v3, v9, :cond_46

    const/4 v3, 0x0

    iput-object v3, v0, Lwh/e;->x:Lwh/e$b;

    iget-wide v3, v0, Lwh/e;->p:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lwh/e;->s:J

    const/4 v3, 0x2

    iput v3, v0, Lwh/e;->n:I

    const/4 v9, 0x1

    goto/16 :goto_27

    :cond_46
    const v7, 0x6d6f6f76

    if-eq v3, v7, :cond_48

    const v7, 0x7472616b

    if-eq v3, v7, :cond_48

    const v7, 0x6d646961

    if-eq v3, v7, :cond_48

    const v7, 0x6d696e66

    if-eq v3, v7, :cond_48

    const v7, 0x7374626c

    if-eq v3, v7, :cond_48

    if-eq v3, v10, :cond_48

    const v7, 0x74726166

    if-eq v3, v7, :cond_48

    const v7, 0x6d766578

    if-eq v3, v7, :cond_48

    const v7, 0x65647473

    if-ne v3, v7, :cond_47

    goto :goto_21

    :cond_47
    const/4 v7, 0x0

    goto :goto_22

    :cond_48
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-eqz v7, :cond_4a

    iget-wide v4, v6, Lph/e;->d:J

    iget-wide v6, v0, Lwh/e;->p:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    iget-object v6, v0, Lwh/e;->l:Ljava/util/ArrayDeque;

    new-instance v7, Lwh/a$a;

    invoke-direct {v7, v3, v4, v5}, Lwh/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lwh/e;->p:J

    iget v3, v0, Lwh/e;->q:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_49

    invoke-virtual {v0, v4, v5}, Lwh/e;->g(J)V

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    iput v3, v0, Lwh/e;->n:I

    iput v3, v0, Lwh/e;->q:I

    :goto_23
    const/4 v3, 0x1

    :goto_24
    move v9, v3

    goto/16 :goto_27

    :cond_4a
    const v6, 0x68646c72    # 4.3148E24f

    if-eq v3, v6, :cond_4c

    const v6, 0x6d646864

    if-eq v3, v6, :cond_4c

    const v6, 0x6d766864

    if-eq v3, v6, :cond_4c

    if-eq v3, v5, :cond_4c

    const v5, 0x73747364

    if-eq v3, v5, :cond_4c

    const v5, 0x73747473

    if-eq v3, v5, :cond_4c

    const v5, 0x63747473

    if-eq v3, v5, :cond_4c

    const v5, 0x73747363

    if-eq v3, v5, :cond_4c

    const v5, 0x7374737a

    if-eq v3, v5, :cond_4c

    const v5, 0x73747a32

    if-eq v3, v5, :cond_4c

    const v5, 0x7374636f

    if-eq v3, v5, :cond_4c

    const v5, 0x636f3634

    if-eq v3, v5, :cond_4c

    const v5, 0x73747373

    if-eq v3, v5, :cond_4c

    const v5, 0x74666474

    if-eq v3, v5, :cond_4c

    const v5, 0x74666864

    if-eq v3, v5, :cond_4c

    const v5, 0x746b6864

    if-eq v3, v5, :cond_4c

    const v5, 0x74726578

    if-eq v3, v5, :cond_4c

    const v5, 0x7472756e

    if-eq v3, v5, :cond_4c

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_4c

    const v5, 0x7361697a

    if-eq v3, v5, :cond_4c

    const v5, 0x7361696f

    if-eq v3, v5, :cond_4c

    const v5, 0x73656e63

    if-eq v3, v5, :cond_4c

    const v5, 0x75756964

    if-eq v3, v5, :cond_4c

    const v5, 0x73626770

    if-eq v3, v5, :cond_4c

    const v5, 0x73677064

    if-eq v3, v5, :cond_4c

    const v5, 0x656c7374

    if-eq v3, v5, :cond_4c

    const v5, 0x6d656864

    if-eq v3, v5, :cond_4c

    if-ne v3, v4, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v15, 0x0

    goto :goto_26

    :cond_4c
    :goto_25
    const/4 v15, 0x1

    :goto_26
    const-wide/32 v3, 0x7fffffff

    if-eqz v15, :cond_4f

    iget v5, v0, Lwh/e;->q:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4e

    iget-wide v7, v0, Lwh/e;->p:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_4d

    new-instance v3, Lbj/r;

    long-to-int v4, v7

    invoke-direct {v3, v4}, Lbj/r;-><init>(I)V

    iget-object v4, v0, Lwh/e;->k:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    iget-object v5, v3, Lbj/r;->a:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lwh/e;->r:Lbj/r;

    const/4 v3, 0x1

    iput v3, v0, Lwh/e;->n:I

    goto/16 :goto_24

    :cond_4d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-wide v5, v0, Lwh/e;->p:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_50

    const/4 v3, 0x0

    iput-object v3, v0, Lwh/e;->r:Lbj/r;

    const/4 v3, 0x1

    iput v3, v0, Lwh/e;->n:I

    goto/16 :goto_24

    :goto_27
    if-nez v9, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_50
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lph/j;)V
    .locals 6

    iput-object p1, p0, Lwh/e;->C:Lph/j;

    const/4 v0, 0x0

    iput v0, p0, Lwh/e;->n:I

    iput v0, p0, Lwh/e;->q:I

    const/4 v1, 0x2

    new-array v1, v1, [Lph/v;

    iput-object v1, p0, Lwh/e;->D:[Lph/v;

    iget v2, p0, Lwh/e;->a:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_0

    const/16 v2, 0x65

    const/4 v4, 0x5

    invoke-interface {p1, v3, v4}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lwh/e;->D:[Lph/v;

    invoke-static {p1, v1}, Lbj/b0;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lph/v;

    iput-object p1, p0, Lwh/e;->D:[Lph/v;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    sget-object v5, Lwh/e;->H:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v5}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwh/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lph/v;

    iput-object p1, p0, Lwh/e;->E:[Lph/v;

    :goto_2
    iget-object p1, p0, Lwh/e;->E:[Lph/v;

    array-length p1, p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lwh/e;->C:Lph/j;

    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iget-object v2, p0, Lwh/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, p0, Lwh/e;->E:[Lph/v;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object p1, p0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/e$b;

    invoke-virtual {v1}, Lwh/e$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lwh/e;->t:I

    iput-wide p3, p0, Lwh/e;->u:J

    iget-object p1, p0, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lwh/e;->n:I

    iput p2, p0, Lwh/e;->q:I

    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwh/k;->a(Lph/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    iget-object v3, v1, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v1, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a$a;

    iget-wide v3, v3, Lwh/a$a;->b:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_5b

    iget-object v3, v1, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwh/a$a;

    iget v3, v4, Lwh/a;->a:I

    const v5, 0x6d6f6f76

    const/16 v6, 0xc

    if-ne v3, v5, :cond_b

    iget-object v3, v4, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lwh/e;->d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    const v3, 0x6d766578

    invoke-virtual {v4, v3}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v3, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    iget-object v11, v3, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwh/a$b;

    iget v13, v11, Lwh/a;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_0

    iget-object v11, v11, Lwh/a$b;->b:Lbj/r;

    invoke-virtual {v11, v6}, Lbj/r;->z(I)V

    invoke-virtual {v11}, Lbj/r;->c()I

    move-result v6

    invoke-virtual {v11}, Lbj/r;->c()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v11}, Lbj/r;->c()I

    move-result v14

    invoke-virtual {v11}, Lbj/r;->c()I

    move-result v15

    invoke-virtual {v11}, Lbj/r;->c()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v3

    new-instance v3, Lwh/c;

    invoke-direct {v3, v13, v14, v15, v11}, Lwh/c;-><init>(IIII)V

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lwh/c;

    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v3

    const v3, 0x6d656864

    if-ne v13, v3, :cond_2

    iget-object v3, v11, Lwh/a$b;->b:Lbj/r;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lbj/r;->z(I)V

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lbj/r;->q()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lbj/r;->t()J

    move-result-wide v9

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xc

    move-object/from16 v3, v16

    goto :goto_1

    :cond_3
    new-instance v5, Lph/p;

    invoke-direct {v5}, Lph/p;-><init>()V

    iget v3, v1, Lwh/e;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v11, 0x0

    new-instance v13, Lwh/d;

    invoke-direct {v13, v1}, Lwh/d;-><init>(Lwh/e;)V

    move-wide v6, v9

    move v9, v3

    move v10, v11

    move-object v11, v13

    invoke-static/range {v4 .. v11}, Lwh/b;->e(Lwh/a$a;Lph/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/o;

    iget-object v7, v6, Lwh/o;->a:Lwh/l;

    new-instance v8, Lwh/e$b;

    iget-object v9, v1, Lwh/e;->C:Lph/j;

    iget v10, v7, Lwh/l;->b:I

    invoke-interface {v9, v5, v10}, Lph/j;->r(II)Lph/v;

    move-result-object v9

    iget v10, v7, Lwh/l;->a:I

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/c;

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v8, v9, v6, v10}, Lwh/e$b;-><init>(Lph/v;Lwh/o;Lwh/c;)V

    iget-object v6, v1, Lwh/e;->c:Landroid/util/SparseArray;

    iget v9, v7, Lwh/l;->a:I

    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v1, Lwh/e;->v:J

    iget-wide v6, v7, Lwh/l;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lwh/e;->v:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lwh/e;->C:Lph/j;

    invoke-interface {v3}, Lph/j;->p()V

    goto :goto_9

    :cond_7
    iget-object v5, v1, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lbj/p;->f(Z)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/o;

    iget-object v7, v6, Lwh/o;->a:Lwh/l;

    iget-object v8, v1, Lwh/e;->c:Landroid/util/SparseArray;

    iget v9, v7, Lwh/l;->a:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh/e$b;

    iget v7, v7, Lwh/l;->a:I

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh/c;

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v6, v8, Lwh/e$b;->d:Lwh/o;

    iput-object v7, v8, Lwh/e$b;->e:Lwh/c;

    iget-object v7, v8, Lwh/e$b;->a:Lph/v;

    iget-object v6, v6, Lwh/o;->a:Lwh/l;

    iget-object v6, v6, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v6}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v8}, Lwh/e$b;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    move-object v4, v0

    goto/16 :goto_3e

    :cond_b
    const v5, 0x6d6f6f66

    if-ne v3, v5, :cond_59

    iget-object v2, v1, Lwh/e;->c:Landroid/util/SparseArray;

    iget v3, v1, Lwh/e;->a:I

    iget-object v1, v1, Lwh/e;->g:[B

    iget-object v5, v4, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_51

    iget-object v7, v4, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh/a$a;

    iget v8, v7, Lwh/a;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_50

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwh/a$b;->b:Lbj/r;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lbj/r;->z(I)V

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/e$b;

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/e$b;

    :goto_b
    if-nez v10, :cond_d

    const/4 v10, 0x0

    goto :goto_10

    :cond_d
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Lbj/r;->t()J

    move-result-wide v11

    iget-object v13, v10, Lwh/e$b;->b:Lwh/n;

    iput-wide v11, v13, Lwh/n;->b:J

    iput-wide v11, v13, Lwh/n;->c:J

    :cond_e
    iget-object v11, v10, Lwh/e$b;->e:Lwh/c;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_f

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_f
    iget v12, v11, Lwh/c;->a:I

    :goto_c
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_10

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v13

    goto :goto_d

    :cond_10
    iget v13, v11, Lwh/c;->b:I

    :goto_d
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_11

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v14

    goto :goto_e

    :cond_11
    iget v14, v11, Lwh/c;->c:I

    :goto_e
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v8

    goto :goto_f

    :cond_12
    iget v8, v11, Lwh/c;->d:I

    :goto_f
    iget-object v9, v10, Lwh/e$b;->b:Lwh/n;

    new-instance v11, Lwh/c;

    invoke-direct {v11, v12, v13, v14, v8}, Lwh/c;-><init>(IIII)V

    iput-object v11, v9, Lwh/n;->a:Lwh/c;

    :goto_10
    if-nez v10, :cond_13

    goto/16 :goto_37

    :cond_13
    iget-object v8, v10, Lwh/e$b;->b:Lwh/n;

    iget-wide v11, v8, Lwh/n;->q:J

    iget-boolean v9, v8, Lwh/n;->r:Z

    invoke-virtual {v10}, Lwh/e$b;->d()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lwh/e$b;->l:Z

    const v13, 0x74666474

    invoke-virtual {v7, v13}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v13

    if-eqz v13, :cond_15

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_15

    iget-object v9, v13, Lwh/a$b;->b:Lbj/r;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lbj/r;->z(I)V

    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    if-ne v11, v12, :cond_14

    invoke-virtual {v9}, Lbj/r;->t()J

    move-result-wide v13

    goto :goto_11

    :cond_14
    invoke-virtual {v9}, Lbj/r;->q()J

    move-result-wide v13

    :goto_11
    iput-wide v13, v8, Lwh/n;->q:J

    iput-boolean v12, v8, Lwh/n;->r:Z

    goto :goto_12

    :cond_15
    iput-wide v11, v8, Lwh/n;->q:J

    iput-boolean v9, v8, Lwh/n;->r:Z

    :goto_12
    iget-object v9, v7, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    const v15, 0x7472756e

    if-ge v12, v11, :cond_17

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lwh/a$b;

    move/from16 v16, v5

    iget v5, v2, Lwh/a;->a:I

    if-ne v5, v15, :cond_16

    iget-object v2, v2, Lwh/a$b;->b:Lbj/r;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_16
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_13

    :cond_17
    move-object/from16 v17, v2

    move/from16 v16, v5

    const/4 v2, 0x0

    iput v2, v10, Lwh/e$b;->h:I

    iput v2, v10, Lwh/e$b;->g:I

    iput v2, v10, Lwh/e$b;->f:I

    iget-object v2, v10, Lwh/e$b;->b:Lwh/n;

    iput v13, v2, Lwh/n;->d:I

    iput v14, v2, Lwh/n;->e:I

    iget-object v5, v2, Lwh/n;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_18

    new-array v5, v13, [J

    iput-object v5, v2, Lwh/n;->f:[J

    new-array v5, v13, [I

    iput-object v5, v2, Lwh/n;->g:[I

    :cond_18
    iget-object v5, v2, Lwh/n;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_19

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v5, v14, [I

    iput-object v5, v2, Lwh/n;->h:[I

    new-array v5, v14, [I

    iput-object v5, v2, Lwh/n;->i:[I

    new-array v5, v14, [J

    iput-object v5, v2, Lwh/n;->j:[J

    new-array v5, v14, [Z

    iput-object v5, v2, Lwh/n;->k:[Z

    new-array v5, v14, [Z

    iput-object v5, v2, Lwh/n;->m:[Z

    :cond_19
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v2, v11, :cond_30

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lwh/a$b;

    iget v14, v13, Lwh/a;->a:I

    if-ne v14, v15, :cond_2f

    add-int/lit8 v14, v5, 0x1

    iget-object v13, v13, Lwh/a$b;->b:Lbj/r;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lbj/r;->z(I)V

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v9

    iget-object v9, v10, Lwh/e$b;->d:Lwh/o;

    iget-object v9, v9, Lwh/o;->a:Lwh/l;

    move/from16 v21, v11

    iget-object v11, v10, Lwh/e$b;->b:Lwh/n;

    move/from16 v22, v14

    iget-object v14, v11, Lwh/n;->a:Lwh/c;

    sget v23, Lbj/b0;->a:I

    iget-object v0, v11, Lwh/n;->g:[I

    invoke-virtual {v13}, Lbj/r;->s()I

    move-result v23

    aput v23, v0, v5

    iget-object v0, v11, Lwh/n;->f:[J

    move/from16 v23, v6

    move-object/from16 v24, v7

    iget-wide v6, v11, Lwh/n;->b:J

    aput-wide v6, v0, v5

    and-int/lit8 v25, v15, 0x1

    if-eqz v25, :cond_1a

    move-object/from16 v25, v4

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v4

    move-object/from16 v26, v1

    move/from16 v27, v2

    int-to-long v1, v4

    add-long/2addr v6, v1

    aput-wide v6, v0, v5

    goto :goto_15

    :cond_1a
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v25, v4

    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    iget v1, v14, Lwh/c;->d:I

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v1

    :cond_1c
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_19

    :cond_1f
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    iget-object v15, v9, Lwh/l;->h:[J

    if-eqz v15, :cond_22

    move/from16 v28, v1

    array-length v1, v15

    move-object/from16 v29, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_21

    const/4 v1, 0x0

    aget-wide v30, v15, v1

    const-wide/16 v19, 0x0

    cmp-long v8, v30, v19

    if-nez v8, :cond_21

    iget-object v8, v9, Lwh/l;->i:[J

    aget-wide v30, v8, v1

    const-wide/32 v32, 0xf4240

    move v1, v7

    iget-wide v7, v9, Lwh/l;->c:J

    move-wide/from16 v34, v7

    invoke-static/range {v30 .. v35}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    move-wide/from16 v19, v7

    goto :goto_1c

    :cond_21
    move v1, v7

    goto :goto_1b

    :cond_22
    move/from16 v28, v1

    move v1, v7

    move-object/from16 v29, v8

    :goto_1b
    const-wide/16 v19, 0x0

    :goto_1c
    iget-object v7, v11, Lwh/n;->h:[I

    iget-object v8, v11, Lwh/n;->i:[I

    iget-object v15, v11, Lwh/n;->j:[J

    move-object/from16 v30, v7

    iget-object v7, v11, Lwh/n;->k:[Z

    move-object/from16 v31, v7

    iget v7, v9, Lwh/l;->b:I

    move-object/from16 v32, v10

    const/4 v10, 0x2

    if-ne v7, v10, :cond_23

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_1d

    :cond_23
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v11, Lwh/n;->g:[I

    aget v5, v10, v5

    add-int/2addr v5, v12

    iget-wide v9, v9, Lwh/l;->c:J

    move/from16 v40, v7

    move-object/from16 v39, v8

    iget-wide v7, v11, Lwh/n;->q:J

    :goto_1e
    if-ge v12, v5, :cond_2e

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v33

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v2, v33

    goto :goto_1f

    :cond_24
    move/from16 v41, v2

    iget v2, v14, Lwh/c;->b:I

    move/from16 v42, v3

    :goto_1f
    const-string v3, "Unexpected negative value: "

    if-ltz v2, :cond_2d

    if-eqz v4, :cond_25

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v33

    move/from16 v43, v4

    move/from16 v4, v33

    goto :goto_20

    :cond_25
    move/from16 v43, v4

    iget v4, v14, Lwh/c;->c:I

    :goto_20
    if-ltz v4, :cond_2c

    if-eqz v6, :cond_26

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v3

    goto :goto_21

    :cond_26
    if-nez v12, :cond_27

    if-eqz v0, :cond_27

    move/from16 v3, v28

    goto :goto_21

    :cond_27
    iget v3, v14, Lwh/c;->d:I

    :goto_21
    if-eqz v1, :cond_28

    move/from16 v44, v0

    invoke-virtual {v13}, Lbj/r;->c()I

    move-result v0

    move/from16 v45, v1

    int-to-long v0, v0

    const-wide/32 v33, 0xf4240

    mul-long v0, v0, v33

    div-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v39, v12

    goto :goto_22

    :cond_28
    move/from16 v44, v0

    move/from16 v45, v1

    const/4 v0, 0x0

    aput v0, v39, v12

    :goto_22
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v7

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Lbj/b0;->F(JJJ)J

    move-result-wide v0

    sub-long v0, v0, v19

    aput-wide v0, v15, v12

    move/from16 v33, v5

    iget-boolean v5, v11, Lwh/n;->r:Z

    if-nez v5, :cond_29

    move-object/from16 v5, v32

    move/from16 v32, v6

    iget-object v6, v5, Lwh/e$b;->d:Lwh/o;

    move-object/from16 v34, v5

    iget-wide v5, v6, Lwh/o;->h:J

    add-long/2addr v0, v5

    aput-wide v0, v15, v12

    goto :goto_23

    :cond_29
    move-object/from16 v34, v32

    move/from16 v32, v6

    :goto_23
    aput v4, v30, v12

    shr-int/lit8 v0, v3, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    if-eqz v40, :cond_2a

    if-nez v12, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_24

    :cond_2b
    const/4 v0, 0x0

    :goto_24
    aput-boolean v0, v31, v12

    int-to-long v0, v2

    add-long/2addr v7, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v32

    move/from16 v5, v33

    move-object/from16 v32, v34

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v4, v43

    move/from16 v0, v44

    move/from16 v1, v45

    goto/16 :goto_1e

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x26

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/16 v0, 0x26

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move/from16 v42, v3

    move/from16 v33, v5

    move-object/from16 v34, v32

    iput-wide v7, v11, Lwh/n;->q:J

    move/from16 v5, v22

    move/from16 v12, v33

    move-object/from16 v10, v34

    goto :goto_25

    :cond_2f
    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v42, v3

    move-object/from16 v25, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object/from16 v18, v9

    move/from16 v21, v11

    :goto_25
    add-int/lit8 v2, v27, 0x1

    const v15, 0x7472756e

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    move/from16 v11, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v29

    move/from16 v3, v42

    goto/16 :goto_14

    :cond_30
    move-object/from16 v26, v1

    move/from16 v42, v3

    move-object/from16 v25, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    iget-object v0, v10, Lwh/e$b;->d:Lwh/o;

    iget-object v0, v0, Lwh/o;->a:Lwh/l;

    move-object/from16 v1, v29

    iget-object v2, v1, Lwh/n;->a:Lwh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lwh/c;->a:I

    iget-object v0, v0, Lwh/l;->k:[Lwh/m;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_26

    :cond_31
    aget-object v0, v0, v2

    :goto_26
    const v2, 0x7361697a

    move-object/from16 v7, v24

    invoke-virtual {v7, v2}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwh/a$b;->b:Lbj/r;

    iget v3, v0, Lwh/m;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_32

    invoke-virtual {v2, v4}, Lbj/r;->A(I)V

    :cond_32
    invoke-virtual {v2}, Lbj/r;->p()I

    move-result v4

    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v5

    iget v6, v1, Lwh/n;->e:I

    if-gt v5, v6, :cond_37

    if-nez v4, :cond_35

    iget-object v4, v1, Lwh/n;->m:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v6, v5, :cond_34

    invoke-virtual {v2}, Lbj/r;->p()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_33

    const/4 v9, 0x1

    goto :goto_28

    :cond_33
    const/4 v9, 0x0

    :goto_28
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    goto :goto_2a

    :cond_35
    if-le v4, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_29

    :cond_36
    const/4 v2, 0x0

    :goto_29
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v8, v4, 0x0

    iget-object v4, v1, Lwh/n;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    :goto_2a
    iget-object v3, v1, Lwh/n;->m:[Z

    iget v4, v1, Lwh/n;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_38

    iget-object v2, v1, Lwh/n;->o:Lbj/r;

    invoke-virtual {v2, v8}, Lbj/r;->w(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwh/n;->l:Z

    iput-boolean v2, v1, Lwh/n;->p:Z

    goto :goto_2b

    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    iget v1, v1, Lwh/n;->e:I

    const/16 v2, 0x4e

    const-string v3, "Saiz sample count "

    const-string v4, " is greater than fragment sample count"

    invoke-static {v2, v3, v5, v4, v1}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_2b
    const v2, 0x7361696f

    invoke-virtual {v7, v2}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lwh/a$b;->b:Lbj/r;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_39

    invoke-virtual {v2, v3}, Lbj/r;->A(I)V

    :cond_39
    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v3

    if-ne v3, v6, :cond_3b

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    iget-wide v4, v1, Lwh/n;->c:J

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Lbj/r;->q()J

    move-result-wide v2

    goto :goto_2c

    :cond_3a
    invoke-virtual {v2}, Lbj/r;->t()J

    move-result-wide v2

    :goto_2c
    add-long/2addr v4, v2

    iput-wide v4, v1, Lwh/n;->c:J

    goto :goto_2d

    :cond_3b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x28

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_2d
    const v2, 0x73656e63

    invoke-virtual {v7, v2}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lwh/a$b;->b:Lbj/r;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lwh/e;->e(Lbj/r;ILwh/n;)V

    :cond_3d
    if-eqz v0, :cond_3e

    iget-object v0, v0, Lwh/m;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x0

    :goto_2e
    move-object v10, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2f
    iget-object v4, v7, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_41

    iget-object v4, v7, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/a$b;

    iget-object v5, v4, Lwh/a$b;->b:Lbj/r;

    iget v4, v4, Lwh/a;->a:I

    const v6, 0x73626770

    const v8, 0x73656967

    if-ne v4, v6, :cond_3f

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v4

    if-ne v4, v8, :cond_40

    move-object v2, v5

    goto :goto_30

    :cond_3f
    const/16 v6, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_40

    invoke-virtual {v5, v6}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->c()I

    move-result v4

    if-ne v4, v8, :cond_40

    move-object v3, v5

    :cond_40
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_41
    if-eqz v2, :cond_4c

    if-nez v3, :cond_42

    goto/16 :goto_34

    :cond_42
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lbj/r;->A(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_43

    invoke-virtual {v2, v4}, Lbj/r;->A(I)V

    :cond_43
    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v0

    if-ne v0, v5, :cond_4b

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lbj/r;->z(I)V

    invoke-virtual {v3}, Lbj/r;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v4}, Lbj/r;->A(I)V

    if-ne v0, v5, :cond_45

    invoke-virtual {v3}, Lbj/r;->q()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_44

    goto :goto_31

    :cond_44
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v2, 0x2

    if-lt v0, v2, :cond_46

    invoke-virtual {v3, v4}, Lbj/r;->A(I)V

    :cond_46
    :goto_31
    invoke-virtual {v3}, Lbj/r;->q()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lbj/r;->A(I)V

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v13, v4, 0x4

    and-int/lit8 v14, v2, 0xf

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v2

    if-ne v2, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_32

    :cond_47
    const/4 v0, 0x0

    :goto_32
    move v9, v0

    if-nez v9, :cond_48

    goto :goto_34

    :cond_48
    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v12}, Lbj/r;->b(II[B)V

    if-nez v11, :cond_49

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v3, v2, v0, v4}, Lbj/r;->b(II[B)V

    const/4 v0, 0x1

    move-object v15, v4

    goto :goto_33

    :cond_49
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v15, v2

    :goto_33
    iput-boolean v0, v1, Lwh/n;->l:Z

    new-instance v0, Lwh/m;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lwh/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lwh/n;->n:Lwh/m;

    goto :goto_34

    :cond_4a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_34
    iget-object v0, v7, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v0, :cond_4f

    iget-object v3, v7, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a$b;

    iget v4, v3, Lwh/a;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Lwh/a$b;->b:Lbj/r;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbj/r;->z(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, v26

    invoke-virtual {v3, v5, v4, v6}, Lbj/r;->b(II[B)V

    sget-object v5, Lwh/e;->G:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v4, v1}, Lwh/e;->e(Lbj/r;ILwh/n;)V

    goto :goto_36

    :cond_4e
    move-object/from16 v6, v26

    :goto_36
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v6

    goto :goto_35

    :cond_4f
    move-object/from16 v6, v26

    goto :goto_38

    :cond_50
    :goto_37
    move-object/from16 v17, v2

    move/from16 v42, v3

    move-object/from16 v25, v4

    move/from16 v16, v5

    move/from16 v23, v6

    move-object v6, v1

    :goto_38
    add-int/lit8 v0, v23, 0x1

    move-object v1, v6

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v25

    move/from16 v3, v42

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_51
    move-object v3, v4

    iget-object v0, v3, Lwh/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lwh/e;->d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_54

    iget-object v1, v4, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_54

    iget-object v3, v4, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/e$b;

    iget-object v5, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v5, v5, Lwh/o;->a:Lwh/l;

    iget-object v6, v3, Lwh/e$b;->b:Lwh/n;

    iget-object v6, v6, Lwh/n;->a:Lwh/c;

    sget v7, Lbj/b0;->a:I

    iget v6, v6, Lwh/c;->a:I

    iget-object v5, v5, Lwh/l;->k:[Lwh/m;

    if-nez v5, :cond_52

    const/4 v5, 0x0

    goto :goto_3a

    :cond_52
    aget-object v5, v5, v6

    :goto_3a
    if-eqz v5, :cond_53

    iget-object v5, v5, Lwh/m;->b:Ljava/lang/String;

    goto :goto_3b

    :cond_53
    const/4 v5, 0x0

    :goto_3b
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    iget-object v6, v3, Lwh/e$b;->d:Lwh/o;

    iget-object v6, v6, Lwh/o;->a:Lwh/l;

    iget-object v6, v6, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iput-object v5, v6, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, v3, Lwh/e$b;->a:Lph/v;

    invoke-interface {v3, v5}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_54
    iget-wide v0, v4, Lwh/e;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_58

    iget-object v0, v4, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_57

    iget-object v2, v4, Lwh/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/e$b;

    iget-wide v5, v4, Lwh/e;->u:J

    iget v3, v2, Lwh/e$b;->f:I

    :goto_3d
    iget-object v7, v2, Lwh/e$b;->b:Lwh/n;

    iget v8, v7, Lwh/n;->e:I

    if-ge v3, v8, :cond_56

    iget-object v8, v7, Lwh/n;->j:[J

    aget-wide v9, v8, v3

    iget-object v8, v7, Lwh/n;->i:[I

    aget v8, v8, v3

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v5

    if-gez v8, :cond_56

    iget-object v7, v7, Lwh/n;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_55

    iput v3, v2, Lwh/e$b;->i:I

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Lwh/e;->u:J

    :cond_58
    move-object v1, v4

    move-object v2, v1

    goto :goto_3e

    :cond_59
    move-object v3, v4

    move-object v4, v0

    iget-object v0, v1, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lwh/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/a$a;

    iget-object v0, v0, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_3e
    move-object v0, v4

    goto/16 :goto_0

    :cond_5b
    move-object v4, v0

    const/4 v0, 0x0

    iput v0, v2, Lwh/e;->n:I

    iput v0, v2, Lwh/e;->q:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
