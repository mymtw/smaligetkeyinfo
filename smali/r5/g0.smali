.class public Lr5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public f:Lp6/c;

.field public g:[B

.field public h:Lp6/e;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lp6/c$c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr5/g0;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lr5/g0;->f:Lp6/c;

    invoke-static {p1, p2}, Lr5/g0;->a(Lp6/c;Lp6/e;)Lp6/e;

    move-result-object p1

    iput-object p1, p0, Lr5/g0;->h:Lp6/e;

    iput-object p3, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    iput-object p4, p0, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-static {p5}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lr5/g0;->g:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lp6/c;Lp6/e;)Lp6/e;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lp6/e;->a:Lp6/c;

    invoke-virtual {p0, v0}, Lp6/c;->m(Lp6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lp6/c;->h(Lp6/e;)Lp6/e;

    move-result-object p0

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object p0

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp6/e;->f(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lr5/g0;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr5/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr5/g0;

    iget-object v1, p0, Lr5/g0;->f:Lp6/c;

    iget-object v3, p1, Lr5/g0;->f:Lp6/c;

    invoke-virtual {v1, v3}, Lp6/c;->m(Lp6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/g0;->h:Lp6/e;

    iget-object v3, p1, Lr5/g0;->h:Lp6/e;

    invoke-virtual {v1, v3}, Lp6/e;->e(Lp6/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    iget-object v3, p1, Lr5/g0;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/g0;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr5/g0;->f:Lp6/c;

    invoke-virtual {v0}, Lp6/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lr5/g0;->h:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lr5/g0;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
