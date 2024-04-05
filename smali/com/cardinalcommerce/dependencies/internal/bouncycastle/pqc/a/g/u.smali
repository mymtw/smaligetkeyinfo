.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b:[B

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v0

    return-object v0
.end method
