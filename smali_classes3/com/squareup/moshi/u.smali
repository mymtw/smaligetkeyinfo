.class public final Lcom/squareup/moshi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# static fields
.field public static final i:Lokio/ByteString;

.field public static final j:Lokio/ByteString;

.field public static final k:Lokio/ByteString;

.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final b:Llr/i;

.field public final c:Llr/f;

.field public final d:Llr/f;

.field public e:Lokio/ByteString;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[]{}\"\'/#"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/u;->i:Lokio/ByteString;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/u;->j:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/u;->k:Lokio/ByteString;

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/u;->l:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/u;->m:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/squareup/moshi/u;->n:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Llr/i;Llr/f;Lokio/ByteString;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/u;->h:Z

    iput-object p1, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    invoke-interface {p1}, Llr/i;->l()Llr/f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    iput-object p2, p0, Lcom/squareup/moshi/u;->d:Llr/f;

    iput-object p3, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    iput p4, p0, Lcom/squareup/moshi/u;->f:I

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/u;->h:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/u;->d:Llr/f;

    invoke-virtual {v2}, Llr/f;->e0()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/u;->d:Llr/f;

    invoke-virtual {v0, p1, p2, p3}, Llr/f;->J(Llr/f;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v2, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    invoke-virtual {v2}, Llr/f;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/u;->J(Llr/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    add-long/2addr v0, p1

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/squareup/moshi/u;->a(J)V

    iget-wide v5, p0, Lcom/squareup/moshi/u;->g:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    sget-object p2, Lcom/squareup/moshi/u;->n:Lokio/ByteString;

    if-ne p1, p2, :cond_4

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    invoke-virtual {p1, v0, p2, p3}, Llr/f;->O(Llr/f;J)V

    iget-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    sget-object v3, Lcom/squareup/moshi/u;->n:Lokio/ByteString;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    iget-wide v4, v2, Llr/f;->c:J

    cmp-long v2, v0, v4

    const-wide/16 v4, 0x1

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    invoke-interface {v0, v4, v5}, Llr/i;->U(J)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    iget-object v1, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    iget-wide v6, p0, Lcom/squareup/moshi/u;->g:J

    invoke-virtual {v0, v6, v7, v1}, Llr/f;->k(JLokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    iget-wide v0, v0, Llr/f;->c:J

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    invoke-virtual {v2, v0, v1}, Llr/f;->h(J)B

    move-result v2

    iget-object v6, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    sget-object v7, Lcom/squareup/moshi/u;->i:Lokio/ByteString;

    const-wide/16 v8, 0x2

    const/16 v10, 0x2f

    if-ne v6, v7, :cond_d

    const/16 v6, 0x22

    if-eq v2, v6, :cond_c

    const/16 v6, 0x23

    if-eq v2, v6, :cond_b

    const/16 v6, 0x27

    if-eq v2, v6, :cond_a

    if-eq v2, v10, :cond_7

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_6

    const/16 v6, 0x5d

    if-eq v2, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v2, v6, :cond_6

    const/16 v6, 0x7d

    if-eq v2, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/squareup/moshi/u;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/u;->f:I

    if-nez v2, :cond_5

    iput-object v3, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    :cond_5
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/squareup/moshi/u;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/moshi/u;->f:I

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    add-long/2addr v8, v0

    invoke-interface {v2, v8, v9}, Llr/i;->U(J)V

    iget-object v2, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Llr/f;->h(J)B

    move-result v2

    if-ne v2, v10, :cond_8

    sget-object v0, Lcom/squareup/moshi/u;->l:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_9

    sget-object v0, Lcom/squareup/moshi/u;->m:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_9
    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/squareup/moshi/u;->j:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/squareup/moshi/u;->l:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/squareup/moshi/u;->k:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_d
    sget-object v11, Lcom/squareup/moshi/u;->j:Lokio/ByteString;

    if-eq v6, v11, :cond_12

    sget-object v11, Lcom/squareup/moshi/u;->k:Lokio/ByteString;

    if-ne v6, v11, :cond_e

    goto :goto_1

    :cond_e
    sget-object v2, Lcom/squareup/moshi/u;->m:Lokio/ByteString;

    if-ne v6, v2, :cond_10

    iget-object v2, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    add-long/2addr v8, v0

    invoke-interface {v2, v8, v9}, Llr/i;->U(J)V

    iget-object v2, p0, Lcom/squareup/moshi/u;->c:Llr/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Llr/f;->h(J)B

    move-result v2

    if-ne v2, v10, :cond_f

    iput-wide v8, p0, Lcom/squareup/moshi/u;->g:J

    iput-object v7, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    goto/16 :goto_0

    :cond_f
    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/squareup/moshi/u;->l:Lokio/ByteString;

    if-ne v6, v2, :cond_11

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    iput-object v7, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_1
    const/16 v6, 0x5c

    if-ne v2, v6, :cond_13

    iget-object v2, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, Llr/i;->U(J)V

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/squareup/moshi/u;->f:I

    if-lez v2, :cond_14

    move-object v3, v7

    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/moshi/u;->g:J

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/u;->h:Z

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/u;->b:Llr/i;

    invoke-interface {v0}, Llr/c0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
