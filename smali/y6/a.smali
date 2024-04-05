.class public final Ly6/a;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Lr5/b0;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Ly6/a;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Ly6/a;->b:Ljava/math/BigInteger;

    iput p1, p0, Ly6/a;->c:I

    return-void
.end method

.method public constructor <init>(Lr5/y;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lr5/y;->b:Ljava/math/BigInteger;

    .line 2
    iget-object v4, p1, Lr5/y;->c:Ljava/math/BigInteger;

    .line 3
    iget-object v5, p1, Lr5/y;->a:Ljava/math/BigInteger;

    .line 4
    iget-object v6, p1, Lr5/y;->d:Ljava/math/BigInteger;

    .line 5
    iget v1, p1, Lr5/y;->e:I

    .line 6
    iget v2, p1, Lr5/y;->f:I

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Ly6/a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    iget-object p1, p1, Lr5/y;->g:Lr5/b0;

    .line 9
    iput-object p1, p0, Ly6/a;->d:Lr5/b0;

    return-void
.end method


# virtual methods
.method public final a()Lr5/y;
    .locals 9

    new-instance v8, Lr5/y;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ly6/a;->a:Ljava/math/BigInteger;

    iget v4, p0, Ly6/a;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Ly6/a;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Ly6/a;->d:Lr5/b0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lr5/b0;)V

    return-object v8
.end method
