.class public abstract Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$a;,
        Lph/a$e;,
        Lph/a$c;,
        Lph/a$d;,
        Lph/a$b;,
        Lph/a$f;
    }
.end annotation


# instance fields
.field public final a:Lph/a$a;

.field public final b:Lph/a$f;

.field public c:Lph/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lph/a$d;Lph/a$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lph/a;->b:Lph/a$f;

    move/from16 v1, p13

    iput v1, v0, Lph/a;->d:I

    new-instance v13, Lph/a$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lph/a$a;-><init>(Lph/a$d;JJJJJ)V

    iput-object v13, v0, Lph/a;->a:Lph/a$a;

    return-void
.end method

.method public static b(Lph/e;JLph/s;)I
    .locals 2

    iget-wide v0, p0, Lph/e;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lph/s;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lph/e;Lph/s;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lph/a;->c:Lph/a$c;

    invoke-static {v3}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-wide v4, v3, Lph/a$c;->f:J

    iget-wide v6, v3, Lph/a$c;->g:J

    iget-wide v8, v3, Lph/a$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lph/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    iput-object v7, v0, Lph/a;->c:Lph/a$c;

    iget-object v3, v0, Lph/a;->b:Lph/a$f;

    invoke-interface {v3}, Lph/a$f;->b()V

    invoke-static {v1, v4, v5, v2}, Lph/a;->b(Lph/e;JLph/s;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lph/e;->d:J

    sub-long v4, v8, v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    const-wide/32 v12, 0x40000

    const/4 v14, 0x0

    if-ltz v6, :cond_1

    cmp-long v6, v4, v12

    if-gtz v6, :cond_1

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lph/e;->j(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v1, v8, v9, v2}, Lph/a;->b(Lph/e;JLph/s;)I

    move-result v1

    return v1

    :cond_2
    iput v14, v1, Lph/e;->f:I

    iget-object v4, v0, Lph/a;->b:Lph/a$f;

    iget-wide v5, v3, Lph/a$c;->b:J

    invoke-interface {v4, v1, v5, v6}, Lph/a$f;->a(Lph/e;J)Lph/a$e;

    move-result-object v4

    iget v5, v4, Lph/a$e;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_4

    iget-wide v5, v4, Lph/a$e;->c:J

    iget-wide v8, v1, Lph/e;->d:J

    sub-long/2addr v5, v8

    cmp-long v3, v5, v10

    if-ltz v3, :cond_3

    cmp-long v3, v5, v12

    if-gtz v3, :cond_3

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lph/e;->j(I)V

    :cond_3
    iput-object v7, v0, Lph/a;->c:Lph/a$c;

    iget-object v3, v0, Lph/a;->b:Lph/a$f;

    invoke-interface {v3}, Lph/a$f;->b()V

    iget-wide v3, v4, Lph/a$e;->c:J

    invoke-static {v1, v3, v4, v2}, Lph/a;->b(Lph/e;JLph/s;)I

    move-result v1

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-wide v8, v4, Lph/a$e;->b:J

    iget-wide v12, v4, Lph/a$e;->c:J

    iput-wide v8, v3, Lph/a$c;->e:J

    iput-wide v12, v3, Lph/a$c;->g:J

    iget-wide v4, v3, Lph/a$c;->b:J

    iget-wide v6, v3, Lph/a$c;->d:J

    iget-wide v10, v3, Lph/a$c;->f:J

    iget-wide v14, v3, Lph/a$c;->c:J

    invoke-static/range {v4 .. v15}, Lph/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lph/a$c;->h:J

    goto/16 :goto_0

    :cond_6
    iget-wide v8, v4, Lph/a$e;->b:J

    iget-wide v12, v4, Lph/a$e;->c:J

    iput-wide v8, v3, Lph/a$c;->d:J

    iput-wide v12, v3, Lph/a$c;->f:J

    iget-wide v6, v3, Lph/a$c;->b:J

    iget-wide v10, v3, Lph/a$c;->e:J

    iget-wide v14, v3, Lph/a$c;->g:J

    iget-wide v4, v3, Lph/a$c;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lph/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lph/a$c;->h:J

    goto/16 :goto_0

    :cond_7
    iput-object v7, v0, Lph/a;->c:Lph/a$c;

    iget-object v3, v0, Lph/a;->b:Lph/a$f;

    invoke-interface {v3}, Lph/a$f;->b()V

    invoke-static {v1, v8, v9, v2}, Lph/a;->b(Lph/e;JLph/s;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lph/a;->c:Lph/a$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lph/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lph/a$c;

    iget-object v1, v0, Lph/a;->a:Lph/a$a;

    iget-object v1, v1, Lph/a$a;->a:Lph/a$d;

    invoke-interface {v1, v2, v3}, Lph/a$d;->b(J)J

    move-result-wide v4

    iget-object v1, v0, Lph/a;->a:Lph/a$a;

    iget-wide v6, v1, Lph/a$a;->c:J

    iget-wide v8, v1, Lph/a$a;->d:J

    iget-wide v10, v1, Lph/a$a;->e:J

    iget-wide v12, v1, Lph/a$a;->f:J

    move-wide v15, v12

    iget-wide v12, v1, Lph/a$a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lph/a$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lph/a;->c:Lph/a$c;

    return-void
.end method
