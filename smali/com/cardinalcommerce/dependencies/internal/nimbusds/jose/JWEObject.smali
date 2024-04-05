.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field private b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_3
    if-eqz p4, :cond_6

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/text/ParseException;

    const-string p3, "Invalid JWE header: "

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
    .locals 9

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    aget-object v4, p0, v1

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/i;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Le8/a;

    invoke-virtual/range {v1 .. v6}, Le8/a;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/k;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a()[B

    move-result-object v1

    check-cast p1, Li8/a;

    invoke-virtual {p1, v0, v1}, Li8/a;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;

    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 8
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 10
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 12
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an unencrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public final c(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/k;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lf8/c;

    iget-object v0, v0, Lf8/c;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The \""

    if-eqz v0, :cond_1

    check-cast p1, Lf8/c;

    iget-object v0, p1, Lf8/c;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf8/c;->b:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lf8/c;

    iget-object p1, p1, Lf8/c;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public f()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
