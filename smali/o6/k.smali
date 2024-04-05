.class public final Lo6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lo6/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lt5/a;

    invoke-direct {v0, p1}, Lt5/a;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lx5/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lx5/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lt5/a;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lx5/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lo6/m;

    .line 6
    iget-object v2, v0, Lx5/d;->c:Lt5/m1;

    invoke-virtual {v2}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lx5/d;->d:Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lx5/d;->e:Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lo6/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lo6/k;->a:Lo6/m;

    iput-object p1, p0, Lo6/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lo6/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lo6/k;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lx5/e;)Lo6/k;
    .locals 3

    iget-object v0, p0, Lx5/e;->d:Lt5/a;

    if-eqz v0, :cond_0

    new-instance v1, Lo6/k;

    iget-object v2, p0, Lx5/e;->b:Lt5/a;

    iget-object v2, v2, Lt5/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lx5/e;->c:Lt5/a;

    iget-object p0, p0, Lt5/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lt5/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lo6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lo6/k;

    iget-object v1, p0, Lx5/e;->b:Lt5/a;

    iget-object v1, v1, Lt5/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lx5/e;->c:Lt5/a;

    iget-object p0, p0, Lt5/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo6/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo6/k;

    iget-object v0, p0, Lo6/k;->a:Lo6/m;

    iget-object v2, p1, Lo6/k;->a:Lo6/m;

    invoke-virtual {v0, v2}, Lo6/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/k;->c:Ljava/lang/String;

    iget-object v2, p1, Lo6/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/k;->d:Ljava/lang/String;

    iget-object p1, p1, Lo6/k;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo6/k;->a:Lo6/m;

    invoke-virtual {v0}, Lo6/m;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo6/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo6/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
