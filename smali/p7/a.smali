.class public final Lp7/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld6/a;)Ljava/security/PrivateKey;
    .locals 9

    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm7/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/b;

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7/b;-><init>(Lt5/t1;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;

    new-instance v8, Lg7/b;

    iget v2, p1, Lm7/b;->b:I

    iget v3, p1, Lm7/b;->c:I

    new-instance v4, Ln7/b;

    iget-object v1, p1, Lm7/b;->d:[B

    invoke-direct {v4, v1}, Ln7/b;-><init>([B)V

    new-instance v5, Ln7/e;

    new-instance v1, Ln7/b;

    iget-object v6, p1, Lm7/b;->d:[B

    invoke-direct {v1, v6}, Ln7/b;-><init>([B)V

    iget-object v6, p1, Lm7/b;->e:[B

    invoke-direct {v5, v1, v6}, Ln7/e;-><init>(Ln7/b;[B)V

    new-instance v6, Ln7/d;

    iget-object p1, p1, Lm7/b;->f:[B

    invoke-direct {v6, p1}, Ln7/d;-><init>([B)V

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg7/b;-><init>(IILn7/b;Ln7/e;Ln7/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;-><init>(Lg7/b;)V

    return-object v0
.end method

.method public final b(Lk6/a;)Ljava/security/PublicKey;
    .locals 5

    invoke-virtual {p1}, Lk6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lm7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/c;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lm7/c;

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7/c;-><init>(Lt5/t1;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;

    new-instance v1, Lg7/c;

    iget v2, p1, Lm7/c;->b:I

    iget v3, p1, Lm7/c;->c:I

    iget-object v4, p1, Lm7/c;->d:Ln7/a;

    iget-object p1, p1, Lm7/c;->e:Lk6/b;

    invoke-static {p1}, Lkotlin/reflect/p;->u(Lk6/b;)Ll5/c;

    move-result-object p1

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lg7/c;-><init>(IILn7/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;-><init>(Lg7/c;)V

    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p1

    invoke-static {p1}, Ld6/a;->e(Lt5/s1;)Ld6/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lm7/a;->c:Lt5/a;

    iget-object v1, p1, Ld6/a;->c:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lm7/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/b;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lm7/b;

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7/b;-><init>(Lt5/t1;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;

    new-instance v8, Lg7/b;

    iget v2, p1, Lm7/b;->b:I

    iget v3, p1, Lm7/b;->c:I

    new-instance v4, Ln7/b;

    iget-object v1, p1, Lm7/b;->d:[B

    invoke-direct {v4, v1}, Ln7/b;-><init>([B)V

    new-instance v5, Ln7/e;

    new-instance v1, Ln7/b;

    iget-object v6, p1, Lm7/b;->d:[B

    invoke-direct {v1, v6}, Ln7/b;-><init>([B)V

    iget-object v6, p1, Lm7/b;->e:[B

    invoke-direct {v5, v1, v6}, Ln7/e;-><init>(Ln7/b;[B)V

    new-instance v6, Ln7/d;

    iget-object v1, p1, Lm7/b;->f:[B

    invoke-direct {v6, v1}, Ln7/d;-><init>([B)V

    iget-object p1, p1, Lm7/b;->g:Lk6/b;

    invoke-static {p1}, Lkotlin/reflect/p;->u(Lk6/b;)Ll5/c;

    move-result-object p1

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg7/b;-><init>(IILn7/b;Ln7/e;Ln7/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;-><init>(Lg7/b;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unsupported key specification: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p1

    invoke-static {p1}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lm7/a;->c:Lt5/a;

    iget-object v1, p1, Lk6/a;->b:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lm7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/c;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lm7/c;

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7/c;-><init>(Lt5/t1;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;

    new-instance v1, Lg7/c;

    iget v2, p1, Lm7/c;->b:I

    iget v3, p1, Lm7/c;->c:I

    iget-object v4, p1, Lm7/c;->d:Ln7/a;

    iget-object p1, p1, Lm7/c;->e:Lk6/b;

    invoke-static {p1}, Lkotlin/reflect/p;->u(Lk6/b;)Ll5/c;

    move-result-object p1

    invoke-interface {p1}, Ll5/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lg7/c;-><init>(IILn7/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;-><init>(Lg7/c;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unsupported key specification: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
