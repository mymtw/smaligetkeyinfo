.class public final Ljh/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/i$a;


# instance fields
.field public final a:Ljh/k1;

.field public final b:Lcom/google/android/exoplayer2/source/i$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lyi/g;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/i$a;

.field public final l:Z

.field public final m:I

.field public final n:Ljh/y0;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljh/x0;->t:Lcom/google/android/exoplayer2/source/i$a;

    return-void
.end method

.method public constructor <init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lyi/g;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "ZI",
            "Ljh/y0;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljh/x0;->a:Ljh/k1;

    move-object v1, p2

    iput-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    move-wide v1, p3

    iput-wide v1, v0, Ljh/x0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Ljh/x0;->d:J

    move v1, p7

    iput v1, v0, Ljh/x0;->e:I

    move-object v1, p8

    iput-object v1, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Ljh/x0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Ljh/x0;->i:Lyi/g;

    move-object v1, p12

    iput-object v1, v0, Ljh/x0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Ljh/x0;->l:Z

    move/from16 v1, p15

    iput v1, v0, Ljh/x0;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Ljh/x0;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Ljh/x0;->p:Z

    return-void
.end method

.method public static i(Lyi/g;)Ljh/x0;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Ljh/x0;

    move-object/from16 v0, v25

    sget-object v1, Ljh/k1;->a:Ljh/k1$a;

    sget-object v13, Ljh/x0;->t:Lcom/google/android/exoplayer2/source/i$a;

    move-object v2, v13

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, Ljh/y0;->d:Ljh/y0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lyi/g;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Ljh/x0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final d(IZ)Ljh/x0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final f(Ljh/y0;)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final g(I)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method

.method public final h(Ljh/k1;)Ljh/x0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Ljh/x0;

    move-object/from16 v1, v26

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v6, v0, Ljh/x0;->d:J

    iget v8, v0, Ljh/x0;->e:I

    iget-object v9, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ljh/x0;->g:Z

    iget-object v11, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ljh/x0;->i:Lyi/g;

    iget-object v13, v0, Ljh/x0;->j:Ljava/util/List;

    iget-object v14, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v15, v0, Ljh/x0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ljh/x0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ljh/x0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ljh/x0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ljh/x0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ljh/x0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ljh/x0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    return-object v26
.end method
