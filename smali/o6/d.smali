.class public Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lp6/c;

.field public b:[B

.field public c:Lp6/e;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lp6/c$c;Lp6/e;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lp6/c;

    invoke-virtual {p2}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    iput-object p1, p0, Lo6/d;->c:Lp6/e;

    iput-object p3, p0, Lo6/d;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo6/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lo6/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lp6/c;

    invoke-virtual {p2}, Lp6/e;->s()Lp6/e;

    move-result-object p1

    iput-object p1, p0, Lo6/d;->c:Lp6/e;

    iput-object p3, p0, Lo6/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lo6/d;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lo6/d;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo6/d;

    iget-object v0, p0, Lo6/d;->a:Lp6/c;

    iget-object v2, p1, Lo6/d;->a:Lp6/c;

    invoke-virtual {v0, v2}, Lp6/c;->m(Lp6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/d;->c:Lp6/e;

    iget-object p1, p1, Lo6/d;->c:Lp6/e;

    invoke-virtual {v0, p1}, Lp6/e;->e(Lp6/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo6/d;->a:Lp6/c;

    invoke-virtual {v0}, Lp6/c;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo6/d;->c:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
