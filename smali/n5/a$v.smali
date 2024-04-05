.class public final Ln5/a$v;
.super Lj6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj6/f;
    .locals 10

    new-instance v7, Lt6/c;

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Ljava/math/BigInteger;

    const-string v8, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v4, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    new-array v4, v0, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v9, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v0, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v6

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v8

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x110

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lt6/c;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Ls6/e;

    invoke-direct {v0}, Ls6/e;-><init>()V

    invoke-static {v0, v7}, Ln5/a;->a(Lp6/c$b;Lt6/c;)Lp6/c;

    move-result-object v2

    new-instance v3, Lj6/h;

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lj6/h;-><init>(Lp6/c;[B)V

    new-instance v0, Lj6/f;

    iget-object v4, v2, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lp6/c;->e:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj6/f;-><init>(Lp6/c;Lj6/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
