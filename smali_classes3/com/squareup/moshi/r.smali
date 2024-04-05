.class public final Lcom/squareup/moshi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# instance fields
.field public final synthetic b:Lcom/squareup/moshi/s;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/s;

    iget-object v0, v0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {v0, p1, p2, p3}, Llr/a0;->O(Llr/f;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/s;

    invoke-virtual {v0}, Lcom/squareup/moshi/w;->j()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/s;

    iget v1, v0, Lcom/squareup/moshi/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/squareup/moshi/w;->b:I

    iget-object v0, v0, Lcom/squareup/moshi/w;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/s;

    iget-object v0, v0, Lcom/squareup/moshi/s;->k:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    sget-object v0, Llr/d0;->d:Llr/d0$a;

    return-object v0
.end method
