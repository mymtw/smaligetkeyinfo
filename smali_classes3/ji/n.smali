.class public final Lji/n;
.super Ljh/k1;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljh/o0;

.field public final m:Ljh/o0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji/n;->n:Ljava/lang/Object;

    new-instance v0, Ljh/o0$b;

    invoke-direct {v0}, Ljh/o0$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Ljh/o0$b;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Ljh/o0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljh/o0$b;->a()Ljh/o0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLandroidx/compose/runtime/j1;Ljh/o0;Ljh/o0$e;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljh/k1;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lji/n;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lji/n;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, v0, Lji/n;->d:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lji/n;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lji/n;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lji/n;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lji/n;->h:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Lji/n;->i:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lji/n;->j:Z

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lji/n;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lji/n;->l:Ljh/o0;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lji/n;->m:Ljh/o0$e;

    return-void
.end method

.method public constructor <init>(JZZLjh/o0;)V
    .locals 18

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Ljh/o0;->c:Ljh/o0$e;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v16, p5

    .line 2
    invoke-direct/range {v0 .. v17}, Lji/n;-><init>(JJJJJJZZLandroidx/compose/runtime/j1;Ljh/o0;Ljh/o0$e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lji/n;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILjh/k1$b;Z)Ljh/k1$b;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbj/p;->e(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lji/n;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v0, p0, Lji/n;->e:J

    iget-wide v2, p0, Lji/n;->g:J

    neg-long v2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/source/ads/a;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iput-object p1, p2, Ljh/k1$b;->a:Ljava/lang/Object;

    iput-object p3, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Ljh/k1$b;->c:I

    iput-wide v0, p2, Ljh/k1$b;->d:J

    iput-wide v2, p2, Ljh/k1$b;->e:J

    iput-object v4, p2, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iput-boolean p1, p2, Ljh/k1$b;->f:Z

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbj/p;->e(II)V

    sget-object p1, Lji/n;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILjh/k1$c;J)Ljh/k1$c;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lbj/p;->e(II)V

    iget-wide v1, v0, Lji/n;->h:J

    iget-boolean v13, v0, Lji/n;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lji/n;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    :goto_0
    move-wide v15, v3

    goto :goto_1

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Ljh/k1$c;->r:Ljava/lang/Object;

    iget-object v4, v0, Lji/n;->l:Ljh/o0;

    iget-object v5, v0, Lji/n;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lji/n;->b:J

    iget-wide v8, v0, Lji/n;->c:J

    iget-wide v10, v0, Lji/n;->d:J

    iget-boolean v12, v0, Lji/n;->i:Z

    iget-object v14, v0, Lji/n;->m:Ljh/o0$e;

    iget-wide v1, v0, Lji/n;->f:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lji/n;->g:J

    move-wide/from16 v19, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v20}, Ljh/k1$c;->b(Ljh/o0;Ljava/lang/Object;JJJZZLjh/o0$e;JJJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
