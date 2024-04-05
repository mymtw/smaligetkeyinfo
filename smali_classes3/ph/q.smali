.class public final Lph/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lph/q;->a:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;Lfi/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lph/q;->a:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lph/e;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lph/q;->a:Lbj/r;

    invoke-virtual {v3, v0}, Lbj/r;->z(I)V

    iget-object v3, p0, Lph/q;->a:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->r()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lph/q;->a:Lbj/r;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lbj/r;->A(I)V

    iget-object v3, p0, Lph/q;->a:Lbj/r;

    invoke-virtual {v3}, Lbj/r;->o()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lph/q;->a:Lbj/r;

    iget-object v6, v6, Lbj/r;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lph/e;->c([BIIZ)Z

    new-instance v3, Lfi/a;

    invoke-direct {v3, p2}, Lfi/a;-><init>(Lfi/a$a;)V

    invoke-virtual {v3, v5, v1}, Lfi/a;->u0(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lph/e;->k(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lph/e;->f:I

    invoke-virtual {p1, v2, v0}, Lph/e;->k(IZ)Z

    return-object v1
.end method
