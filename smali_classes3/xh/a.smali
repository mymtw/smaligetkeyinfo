.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxh/e;

.field public final b:J

.field public final c:J

.field public final d:Lxh/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lxh/h;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    iput-object p1, p0, Lxh/a;->d:Lxh/h;

    iput-wide p2, p0, Lxh/a;->b:J

    iput-wide p4, p0, Lxh/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lxh/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lxh/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lxh/a;->e:I

    :goto_2
    new-instance p1, Lxh/e;

    invoke-direct {p1}, Lxh/e;-><init>()V

    iput-object p1, p0, Lxh/a;->a:Lxh/e;

    return-void
.end method


# virtual methods
.method public final a()Lph/t;
    .locals 4

    iget-wide v0, p0, Lxh/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lxh/a$a;

    invoke-direct {v0, p0}, Lxh/a$a;-><init>(Lxh/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lph/e;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxh/a;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v5, v6

    goto/16 :goto_4

    :cond_2
    iget-wide v13, v0, Lxh/a;->i:J

    iget-wide v11, v0, Lxh/a;->j:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v13, v1, Lph/e;->d:J

    iget-object v2, v0, Lxh/a;->a:Lxh/e;

    invoke-virtual {v2, v1, v11, v12}, Lxh/e;->b(Lph/e;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lxh/a;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v5, v6

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, Lxh/a;->a:Lxh/e;

    invoke-virtual {v2, v1, v8}, Lxh/e;->a(Lph/e;Z)Z

    iput v8, v1, Lph/e;->f:I

    iget-wide v11, v0, Lxh/a;->h:J

    iget-object v2, v0, Lxh/a;->a:Lxh/e;

    iget-wide v8, v2, Lxh/e;->b:J

    sub-long/2addr v11, v8

    iget v15, v2, Lxh/e;->d:I

    iget v2, v2, Lxh/e;->e:I

    add-int/2addr v15, v2

    cmp-long v2, v3, v11

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v11, v17

    if-gez v2, :cond_6

    :goto_0
    move-wide v2, v6

    move-wide v5, v2

    goto :goto_3

    :cond_6
    cmp-long v2, v11, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lxh/a;->j:J

    iput-wide v8, v0, Lxh/a;->l:J

    goto :goto_1

    :cond_7
    iget-wide v3, v1, Lph/e;->d:J

    int-to-long v13, v15

    add-long/2addr v3, v13

    iput-wide v3, v0, Lxh/a;->i:J

    iput-wide v8, v0, Lxh/a;->k:J

    :goto_1
    iget-wide v3, v0, Lxh/a;->j:J

    iget-wide v8, v0, Lxh/a;->i:J

    sub-long v13, v3, v8

    const-wide/32 v17, 0x186a0

    cmp-long v13, v13, v17

    if-gez v13, :cond_8

    iput-wide v8, v0, Lxh/a;->j:J

    move-wide v5, v6

    move-wide v2, v8

    goto :goto_3

    :cond_8
    int-to-long v13, v15

    const-wide/16 v15, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v17, 0x2

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v15

    :goto_2
    mul-long v13, v13, v17

    iget-wide v5, v1, Lph/e;->d:J

    sub-long/2addr v5, v13

    sub-long v13, v3, v8

    mul-long/2addr v13, v11

    iget-wide v11, v0, Lxh/a;->l:J

    move-wide/from16 v17, v3

    iget-wide v2, v0, Lxh/a;->k:J

    sub-long/2addr v11, v2

    div-long/2addr v13, v11

    add-long v2, v13, v5

    sub-long v21, v17, v15

    move-wide/from16 v17, v2

    move-wide/from16 v19, v8

    invoke-static/range {v17 .. v22}, Lbj/b0;->j(JJJ)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    :goto_3
    cmp-long v7, v2, v5

    if-eqz v7, :cond_a

    return-wide v2

    :cond_a
    iput v10, v0, Lxh/a;->e:I

    :goto_4
    iget-object v2, v0, Lxh/a;->a:Lxh/e;

    invoke-virtual {v2, v1, v5, v6}, Lxh/e;->b(Lph/e;J)Z

    iget-object v2, v0, Lxh/a;->a:Lxh/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lxh/e;->a(Lph/e;Z)Z

    iget-object v5, v0, Lxh/a;->a:Lxh/e;

    iget-wide v6, v5, Lxh/e;->b:J

    iget-wide v8, v0, Lxh/a;->h:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    iput v3, v1, Lph/e;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lxh/a;->e:I

    iget-wide v1, v0, Lxh/a;->k:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    iget v3, v5, Lxh/e;->d:I

    iget v4, v5, Lxh/e;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lph/e;->j(I)V

    iget-wide v3, v1, Lph/e;->d:J

    iput-wide v3, v0, Lxh/a;->i:J

    iget-object v3, v0, Lxh/a;->a:Lxh/e;

    iget-wide v3, v3, Lxh/e;->b:J

    iput-wide v3, v0, Lxh/a;->k:J

    const-wide/16 v5, -0x1

    goto :goto_4

    :cond_c
    iget-wide v5, v1, Lph/e;->d:J

    iput-wide v5, v0, Lxh/a;->g:J

    iput v9, v0, Lxh/a;->e:I

    iget-wide v7, v0, Lxh/a;->c:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v5, v7, v5

    if-lez v5, :cond_d

    return-wide v7

    :cond_d
    iget-object v5, v0, Lxh/a;->a:Lxh/e;

    const/4 v6, 0x0

    iput v6, v5, Lxh/e;->a:I

    iput-wide v3, v5, Lxh/e;->b:J

    iput v6, v5, Lxh/e;->c:I

    iput v6, v5, Lxh/e;->d:I

    iput v6, v5, Lxh/e;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Lxh/e;->b(Lph/e;J)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    iget-object v3, v0, Lxh/a;->a:Lxh/e;

    invoke-virtual {v3, v1, v6}, Lxh/e;->a(Lph/e;Z)Z

    iget-object v3, v0, Lxh/a;->a:Lxh/e;

    iget v4, v3, Lxh/e;->d:I

    iget v3, v3, Lxh/e;->e:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lph/e;->j(I)V

    iget-object v3, v0, Lxh/a;->a:Lxh/e;

    iget v4, v3, Lxh/e;->a:I

    const/4 v2, 0x4

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lxh/e;->b(Lph/e;J)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v7, v1, Lph/e;->d:J

    iget-wide v9, v0, Lxh/a;->c:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_e

    :cond_f
    iget-object v1, v0, Lxh/a;->a:Lxh/e;

    iget-wide v3, v1, Lxh/e;->b:J

    iput-wide v3, v0, Lxh/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lxh/a;->e:I

    iget-wide v1, v0, Lxh/a;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lxh/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lbj/b0;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxh/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lxh/a;->e:I

    iget-wide p1, p0, Lxh/a;->b:J

    iput-wide p1, p0, Lxh/a;->i:J

    iget-wide p1, p0, Lxh/a;->c:J

    iput-wide p1, p0, Lxh/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxh/a;->k:J

    iget-wide p1, p0, Lxh/a;->f:J

    iput-wide p1, p0, Lxh/a;->l:J

    return-void
.end method
