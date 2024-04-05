.class public final Le8/a;
.super Lf8/e;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/i;


# instance fields
.field public final g:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lf8/e;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, Landroidx/appcompat/app/l;

    invoke-direct {p1}, Landroidx/appcompat/app/l;-><init>()V

    iput-object p1, p0, Le8/a;->g:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez p2, :cond_1e

    if-eqz p3, :cond_1d

    if-eqz p5, :cond_1c

    iget-object v2, v1, Le8/a;->g:Landroidx/appcompat/app/l;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/l;->h(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lf8/e;->d:Ljavax/crypto/SecretKey;

    iget-object v3, v1, Lf8/c;->c:Ld8/a;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v5

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    const-wide/16 v7, 0x8

    const/4 v9, 0x0

    if-nez v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    array-length v6, v6
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e; {:try_start_0 .. :try_end_0} :catch_c

    int-to-long v10, v6

    mul-long/2addr v10, v7

    long-to-int v6, v10

    int-to-long v12, v6

    cmp-long v10, v12, v10

    if-nez v10, :cond_1a

    :goto_0
    if-ne v5, v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "AES"

    const/4 v10, 0x1

    if-nez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v11}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v11}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v5

    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    sget-object v3, Lf8/d;->a:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SHA-"

    const-string v4, "epu"

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    const-string v5, "epv"

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    sget-object v9, Lcom/google/android/play/core/assetpacks/c1;->n:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(I)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lh8/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    if-eqz v4, :cond_7

    array-length v7, v4

    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(I)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/google/android/play/core/assetpacks/c1;->o:[B

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_4
    if-eqz v5, :cond_8

    array-length v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(I)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/google/android/play/core/assetpacks/c1;->o:[B

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_5
    sget-object v4, Lcom/google/android/play/core/assetpacks/c1;->p:[B

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v4, "HMACSHA"

    invoke-static {v4, v2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    throw v6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v11

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/security/Provider;

    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v12, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/GCM/NoPadding"

    if-eqz v3, :cond_a

    :try_start_3
    invoke-static {v2, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    :goto_7
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v3, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v2, v7, v12, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :try_start_4
    new-array v3, v7, [[B

    aput-object v8, v3, v9

    aput-object v11, v3, v10

    invoke-static {v3}, Lnj/b;->n([[B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "AES/GCM/NoPadding decryption failed: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    invoke-static {v12, v9, v5, v4}, Landroidx/compose/ui/text/input/m;->q(Ljavax/crypto/spec/SecretKeySpec;Z[B[B)Lp5/a;

    move-result-object v2

    array-length v3, v8

    array-length v4, v11

    add-int/2addr v3, v4

    new-array v4, v3, [B

    array-length v5, v8

    invoke-static {v8, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v8

    array-length v6, v11

    invoke-static {v11, v9, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lp5/a;->s:I

    add-int/2addr v5, v3

    iget-boolean v6, v2, Lp5/a;->d:Z

    if-eqz v6, :cond_b

    iget v6, v2, Lp5/a;->f:I

    add-int/2addr v5, v6

    goto :goto_a

    :cond_b
    iget v6, v2, Lp5/a;->f:I

    if-ge v5, v6, :cond_c

    goto :goto_9

    :cond_c
    sub-int v9, v5, v6

    :goto_9
    move v5, v9

    :goto_a
    new-array v5, v5, [B

    invoke-virtual {v2, v4, v3, v5}, Lp5/a;->b([BI[B)I

    move-result v3

    :try_start_5
    invoke-virtual {v2, v3, v5}, Lp5/a;->a(I[B)I
    :try_end_5
    .catch Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v5

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "Couldn\'t validate GCM authentication tag: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    :goto_b
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v11

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/security/Provider;

    check-cast v3, Ljava/security/Provider;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    array-length v13, v2

    const/16 v14, 0x20

    if-ne v13, v14, :cond_e

    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v14, 0x10

    const-string v15, "HMACSHA256"

    invoke-direct {v13, v2, v9, v14, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v2, v14, v14, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_d

    :cond_e
    array-length v13, v2

    const/16 v15, 0x30

    if-ne v13, v15, :cond_f

    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v14, 0x18

    const-string v15, "HMACSHA384"

    invoke-direct {v13, v2, v9, v14, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v2, v14, v14, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_d

    :cond_f
    array-length v13, v2

    const/16 v15, 0x40

    if-ne v13, v15, :cond_18

    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    const-string v15, "HMACSHA512"

    invoke-direct {v13, v2, v9, v14, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v2, v14, v14, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    :goto_d
    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    array-length v2, v4

    int-to-long v0, v2

    mul-long/2addr v0, v7

    long-to-int v9, v0

    int-to-long v6, v9

    cmp-long v0, v6, v0

    if-nez v0, :cond_17

    :goto_e
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v4

    array-length v2, v5

    add-int/2addr v1, v2

    array-length v2, v10

    add-int/2addr v1, v2

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v13, v0, v3}, Landroidx/activity/h;->A(Ljavax/crypto/spec/SecretKeySpec;[BLjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    array-length v2, v11

    if-eq v1, v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    array-length v3, v0

    if-ge v1, v3, :cond_12

    aget-byte v3, v0, v1

    aget-byte v4, v11, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    if-nez v2, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v15, v0, v5, v12}, Lkotlin/jvm/internal/n;->n(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_6
    invoke-virtual {v0, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->i()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :try_start_7
    invoke-static {v2}, Lh8/a;->a([B)[B

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :goto_13
    return-object v2

    :catch_a
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v2, "Couldn\'t decompress plain text: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported compression algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_b
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "MAC check failed"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :try_start_8
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Content Encryption Key (CEK) length for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;-><init>()V

    throw v0
    :try_end_8
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e; {:try_start_8 .. :try_end_8} :catch_c

    :catch_c
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v2, "The Content Encryption Key (CEK) is too long: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "Unsupported critical header parameter(s)"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE authentication tag"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "Unexpected present JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object v1, Lf8/e;->e:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported JWE algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", must be "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
