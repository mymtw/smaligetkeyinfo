.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    sget-object v0, Ln5/a;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lj6/c;->x:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-eqz v3, :cond_1

    sget-object v4, Lj6/c;->y:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj6/g;->b()Lj6/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Le6/b;->H:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Le6/b;->a(Lt5/a;)Lj6/f;

    move-result-object v3

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    sget-object v3, La6/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-eqz v3, :cond_4

    invoke-static {v3}, Le6/b;->a(Lt5/a;)Lj6/f;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lf6/a;->o:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-eqz v3, :cond_6

    sget-object v4, Lf6/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/g;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj6/g;->b()Lj6/f;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_4
    if-nez v3, :cond_a

    sget-object v3, Lu5/a;->b:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-nez v3, :cond_8

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_8
    sget-object v4, Lu5/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/g;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lj6/g;->b()Lj6/f;

    move-result-object v3

    :cond_a
    :goto_6
    if-nez v3, :cond_d

    sget-object v3, Lx5/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-eqz v3, :cond_b

    sget-object v4, Lx5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/g0;

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_8

    :cond_c
    new-instance v10, Lj6/f;

    iget-object v5, v3, Lr5/g0;->f:Lp6/c;

    iget-object v6, v3, Lr5/g0;->h:Lp6/e;

    iget-object v7, v3, Lr5/g0;->i:Ljava/math/BigInteger;

    iget-object v8, v3, Lr5/g0;->j:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lr5/g0;->b()[B

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v3, v10

    :cond_d
    :goto_8
    if-nez v3, :cond_10

    sget-object v3, Lz5/a;->c:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    sget-object v4, Lz5/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/g;

    if-nez v3, :cond_f

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lj6/g;->b()Lj6/f;

    move-result-object v3

    :cond_10
    :goto_a
    if-eqz v3, :cond_0

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    iget-object v3, v3, Lj6/f;->c:Lp6/c;

    sget-object v5, Ln5/a;->G:Ljava/util/Hashtable;

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/g;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lj6/g;->b()Lj6/f;

    move-result-object v2

    :goto_b
    iget-object v1, v2, Lj6/f;->c:Lp6/c;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Ln5/a;->G:Ljava/util/Hashtable;

    const-string v1, "Curve25519"

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/g;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lj6/g;->b()Lj6/f;

    move-result-object v2

    :goto_c
    iget-object v0, v2, Lj6/f;->c:Lp6/c;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    new-instance v8, Lp6/c$d;

    iget-object v2, v0, Lp6/c;->a:Lw6/a;

    invoke-interface {v2}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, v0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v2, v0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, Lp6/c;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Lp6/c;->e:Ljava/math/BigInteger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj6/d;Lp6/c;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    iget-object p0, p0, Lj6/d;->b:Lt5/s1;

    instance-of v0, p0, Lt5/a;

    if-eqz v0, :cond_1

    check-cast p0, Lt5/a;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->m(Lt5/a;)Lj6/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    check-cast v1, Ln6/a;

    iget-object v1, v1, Ln6/a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    :cond_0
    invoke-virtual {v0}, Lj6/f;->l()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    new-instance p1, Lo6/c;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->w(Lt5/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lj6/f;->g()Lp6/e;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v4

    iget-object v5, v0, Lj6/f;->e:Ljava/math/BigInteger;

    iget-object v6, v0, Lj6/f;->f:Ljava/math/BigInteger;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lt5/n1;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object p0

    invoke-virtual {p0}, Lj6/f;->l()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    iget-object v0, p0, Lj6/f;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lj6/f;->g()Lp6/e;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Lj6/f;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lj6/f;->f:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lj6/f;->g()Lp6/e;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object p0, p0, Lj6/f;->e:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/security/spec/EllipticCurve;Lo6/d;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    instance-of v0, p1, Lo6/b;

    if-eqz v0, :cond_0

    new-instance v0, Lo6/c;

    move-object v1, p1

    check-cast v1, Lo6/b;

    iget-object v2, v1, Lo6/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lo6/d;->c:Lp6/e;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v4

    iget-object v5, p1, Lo6/d;->d:Ljava/math/BigInteger;

    iget-object v6, p1, Lo6/d;->e:Ljava/math/BigInteger;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p1, Lo6/d;->c:Lp6/e;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p1, Lo6/d;->d:Ljava/math/BigInteger;

    iget-object p1, p1, Lo6/d;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static c(Lp6/e;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lp6/e;->s()Lp6/e;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static d(Lp6/c;)Ljava/security/spec/EllipticCurve;
    .locals 8

    iget-object v0, p0, Lp6/c;->a:Lw6/a;

    invoke-interface {v0}, Lw6/a;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lw6/a;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_1
    check-cast v0, Lw6/e;

    invoke-interface {v0}, Lw6/e;->c()Lw6/c;

    move-result-object v0

    iget-object v1, v0, Lw6/c;->a:[I

    if-nez v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    invoke-static {v1, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v1, v5

    sub-int/2addr v1, v2

    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_5

    new-array v1, v6, [I

    array-length v7, v5

    sub-int/2addr v7, v2

    if-ge v7, v6, :cond_3

    array-length v7, v5

    sub-int/2addr v7, v2

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-static {v5, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [I

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget v3, v1, v3

    aput v3, v2, v6

    move v3, v5

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    iget-object v0, v0, Lw6/c;->a:[I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    invoke-direct {v1, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    :goto_4
    iget-object v0, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {p0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p0, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, " > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object p1

    instance-of v0, p0, Lo6/c;

    if-eqz v0, :cond_0

    new-instance v7, Lo6/b;

    move-object v0, p0

    check-cast v0, Lo6/c;

    iget-object v1, v0, Lo6/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo6/b;-><init>(Ljava/lang/String;Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7

    :cond_0
    new-instance v6, Lo6/d;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo6/d;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method

.method public static f(La7/a;Lj6/d;)Lp6/c;
    .locals 3

    check-cast p0, Ln6/a;

    iget-object v0, p0, Ln6/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lj6/d;->b:Lt5/s1;

    instance-of v2, v1, Lt5/a;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/e0;->m(Lt5/a;)Lj6/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ln6/a;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj6/f;

    :cond_2
    iget-object p0, v0, Lj6/f;->c:Lp6/c;

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lt5/n1;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ln6/a;->a()Lo6/d;

    move-result-object p0

    iget-object p0, p0, Lo6/d;->a:Lp6/c;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lj6/d;->b:Lt5/s1;

    invoke-static {p0}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object p0

    iget-object p0, p0, Lj6/f;->c:Lp6/c;

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;)Lp6/c;
    .locals 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lp6/c$d;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lp6/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/c;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    aget p0, p0, v8

    aput p0, v1, v8

    goto :goto_0

    :cond_2
    array-length v3, p0

    if-ne v3, v0, :cond_8

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_4

    aget v9, p0, v4

    if-ge v0, v9, :cond_4

    aput v0, v1, v8

    if-ge v3, v9, :cond_3

    aput v3, v1, v5

    aput v9, v1, v4

    goto :goto_0

    :cond_3
    aput v9, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_4
    aget v0, p0, v4

    if-ge v3, v0, :cond_6

    aput v3, v1, v8

    aget p0, p0, v8

    if-ge p0, v0, :cond_5

    aput p0, v1, v5

    aput v0, v1, v4

    goto :goto_0

    :cond_5
    aput v0, v1, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_6
    aput v0, v1, v8

    aget v0, p0, v8

    if-ge v0, v3, :cond_7

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_7
    aput v3, v1, v5

    aput v0, v1, v4

    :goto_0
    new-instance p0, Lp6/c$c;

    aget v3, v1, v8

    aget v0, v1, v5

    aget v5, v1, v4

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lp6/e;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;
    .locals 2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lp6/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp6/e;

    move-result-object p0

    return-object p0
.end method

.method public static j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;
    .locals 6

    if-nez p1, :cond_0

    check-cast p0, Ln6/a;

    invoke-virtual {p0}, Ln6/a;->a()Lo6/d;

    move-result-object p0

    new-instance p1, Lr5/g0;

    iget-object v1, p0, Lo6/d;->a:Lp6/c;

    iget-object v2, p0, Lo6/d;->c:Lp6/e;

    iget-object v3, p0, Lo6/d;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lo6/d;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lo6/d;->b:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr5/g0;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->r(La7/a;Lo6/d;)Lr5/g0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
