.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;
.super Lr5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;)V
    .locals 8

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr5/l;-><init>(Ljava/lang/Object;Z)V

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a()I

    move-result v0

    iget-object v5, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->c:[B

    if-eqz v5, :cond_1

    array-length v2, v5

    if-ne v2, v0, :cond_0

    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->d:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->d:[B

    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->d:[B

    if-eqz v2, :cond_3

    array-length v4, v2

    if-ne v4, v0, :cond_2

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->e:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->e:[B

    :goto_1
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->e:[B

    if-eqz v4, :cond_5

    array-length v2, v4

    if-ne v2, v0, :cond_4

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->f:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->f:[B

    :goto_2
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->f:[B

    if-eqz v2, :cond_7

    array-length v6, v2

    if-ne v6, v0, :cond_6

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->g:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->g:[B

    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->b:I

    iget v2, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    iget v7, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;I)V

    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-direct {p1, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    :goto_5
    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Landroidx/work/p;->d(II[B)V

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->d:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->e:[B

    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->f:[B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->g:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Lv7/a;->m([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error serializing bds state: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
