.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;
.super Lr5/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

.field public final d:J

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;)V
    .locals 8

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr5/c0;-><init>(Ljava/lang/Object;Z)V

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v0

    iget-wide v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->b:J

    iput-wide v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->d:J

    iget-object v7, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->c:[B

    if-eqz v7, :cond_1

    array-length v4, v7

    if-ne v4, v0, :cond_0

    iput-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->e:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->e:[B

    :goto_0
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->d:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ne v5, v0, :cond_2

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->f:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->f:[B

    :goto_1
    iget-object v6, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->e:[B

    if-eqz v6, :cond_5

    array-length v4, v6

    if-ne v4, v0, :cond_4

    iput-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->g:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->g:[B

    :goto_2
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->f:[B

    if-eqz v4, :cond_7

    array-length v5, v4

    if-ne v5, v0, :cond_6

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->h:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->h:[B

    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    iget-wide v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->b:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;J[B[B)V

    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

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
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->d:J

    invoke-static {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->e(IJ)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    add-int/2addr v1, v4

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->e:[B

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->f:[B

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->g:[B

    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->h:[B

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lv7/a;->m([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error serializing bds state: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
