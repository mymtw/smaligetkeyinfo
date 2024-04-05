.class public final Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/e;

.field public final b:Lbj/r;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh/e;

    invoke-direct {v0}, Lxh/e;-><init>()V

    iput-object v0, p0, Lxh/d;->a:Lxh/e;

    new-instance v0, Lbj/r;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbj/r;-><init>(I[B)V

    iput-object v0, p0, Lxh/d;->b:Lbj/r;

    const/4 v0, -0x1

    iput v0, p0, Lxh/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lph/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxh/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxh/d;->e:Z

    iget-object v0, p0, Lxh/d;->b:Lbj/r;

    invoke-virtual {v0, v1}, Lbj/r;->w(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lxh/d;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget v0, p0, Lxh/d;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    iget-object v0, p0, Lxh/d;->a:Lxh/e;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lxh/e;->b(Lph/e;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxh/d;->a:Lxh/e;

    invoke-virtual {v0, p1, v2}, Lxh/e;->a(Lph/e;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lxh/d;->a:Lxh/e;

    iget v4, v0, Lxh/e;->d:I

    iget v0, v0, Lxh/e;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lxh/d;->b:Lbj/r;

    iget v0, v0, Lbj/r;->c:I

    if-nez v0, :cond_4

    iput v1, p0, Lxh/d;->d:I

    move v0, v1

    :cond_2
    iget v5, p0, Lxh/d;->d:I

    add-int v6, v1, v5

    iget-object v7, p0, Lxh/d;->a:Lxh/e;

    iget v8, v7, Lxh/e;->c:I

    if-ge v6, v8, :cond_3

    iget-object v7, v7, Lxh/e;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lxh/d;->d:I

    aget v5, v7, v6

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    iget v0, p0, Lxh/d;->d:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p1, v4}, Lph/e;->j(I)V

    iput v0, p0, Lxh/d;->c:I

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    iget v0, p0, Lxh/d;->c:I

    iput v1, p0, Lxh/d;->d:I

    move v4, v1

    :cond_7
    iget v5, p0, Lxh/d;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lxh/d;->a:Lxh/e;

    iget v8, v7, Lxh/e;->c:I

    if-ge v6, v8, :cond_8

    iget-object v7, v7, Lxh/e;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lxh/d;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    :cond_8
    iget v0, p0, Lxh/d;->c:I

    iget v5, p0, Lxh/d;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    iget-object v5, p0, Lxh/d;->b:Lbj/r;

    iget v6, v5, Lbj/r;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lbj/r;->a(I)V

    iget-object v5, p0, Lxh/d;->b:Lbj/r;

    iget-object v6, v5, Lbj/r;->a:[B

    iget v5, v5, Lbj/r;->c:I

    invoke-virtual {p1, v6, v5, v4, v1}, Lph/e;->g([BIIZ)Z

    iget-object v5, p0, Lxh/d;->b:Lbj/r;

    iget v6, v5, Lbj/r;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lbj/r;->y(I)V

    iget-object v4, p0, Lxh/d;->a:Lxh/e;

    iget-object v4, v4, Lxh/e;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lxh/d;->e:Z

    :cond_a
    iget-object v2, p0, Lxh/d;->a:Lxh/e;

    iget v2, v2, Lxh/e;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lxh/d;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method
