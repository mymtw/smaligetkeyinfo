.class public final Li8/a;
.super Le8/b;
.source "SourceFile"


# static fields
.field public static h:I = 0xc


# instance fields
.field public g:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Le8/b;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    iput-byte p2, p0, Li8/a;->g:B

    const/16 p1, 0xc

    sput p1, Li8/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->g()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v2

    iget-object v3, v1, Lf8/e;->d:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    array-length v3, v3

    mul-int/2addr v3, v4

    :goto_0
    if-ne v2, v3, :cond_19

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v2

    iget-object v3, v1, Lf8/e;->d:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    array-length v3, v3

    mul-int/2addr v3, v4

    :goto_1
    if-ne v2, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->i()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    new-instance v6, Ljava/util/zip/Deflater;

    invoke-direct {v6, v4, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v0, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p2

    :try_start_3
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/d;->e()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-byte v6, v1, Li8/a;->g:B

    sget v7, Li8/a;->h:I

    new-array v8, v7, [B

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v9, v7, -0x1

    aput-byte v6, v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v6

    sget-object v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v6, v9}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x10

    const-string v10, "AES"

    const-wide/16 v11, 0x8

    if-eqz v6, :cond_8

    iget-object v3, v1, Lf8/e;->d:Ljavax/crypto/SecretKey;

    iget-object v6, v1, Lf8/c;->c:Ld8/a;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/security/Provider;

    check-cast v6, Ljava/security/Provider;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    array-length v14, v3

    const/16 v15, 0x20

    if-ne v14, v15, :cond_3

    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    const-string v15, "HMACSHA256"

    invoke-direct {v14, v3, v5, v9, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v3, v9, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    array-length v9, v3

    const/16 v14, 0x30

    if-ne v9, v14, :cond_4

    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v9, 0x18

    const-string v15, "HMACSHA384"

    invoke-direct {v14, v3, v5, v9, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v3, v9, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_4
    array-length v9, v3

    const/16 v14, 0x40

    if-ne v9, v14, :cond_7

    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "HMACSHA512"

    invoke-direct {v14, v3, v5, v15, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v3, v15, v15, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    move/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v16

    :goto_3
    invoke-static {v15, v2, v8, v13}, Lkotlin/jvm/internal/n;->n(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    :try_start_5
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    array-length v2, v4

    int-to-long v2, v2

    mul-long/2addr v2, v11

    long-to-int v5, v2

    int-to-long v10, v5

    cmp-long v2, v10, v2

    if-nez v2, :cond_6

    :goto_4
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v10, v5

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v3, v4

    add-int/2addr v3, v7

    array-length v5, v0

    add-int/2addr v3, v5

    array-length v5, v2

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v14, v2, v6}, Landroidx/activity/h;->A(Ljavax/crypto/spec/SecretKeySpec;[BLjava/security/Provider;)[B

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v3, Lf8/a;

    invoke-direct {v3, v0, v2}, Lf8/a;-><init>([B[B)V

    goto/16 :goto_c

    :cond_6
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v2, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v6

    sget-object v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lf8/e;->d:Ljavax/crypto/SecretKey;

    iget-object v7, v1, Lf8/c;->c:Ld8/a;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/security/Provider;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-direct {v3, v6, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_5
    const-string v6, "AES/GCM/NoPadding"

    if-eqz v7, :cond_a

    :try_start_6
    invoke-static {v6, v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    :goto_6
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v10, 0x80

    invoke-direct {v7, v10, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v6, v2, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :try_start_7
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_2

    array-length v3, v0

    sub-int/2addr v3, v9

    new-array v4, v3, [B

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v9, [B

    invoke-static {v0, v3, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_8
    const-class v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_8
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v0

    if-nez v3, :cond_b

    move v6, v5

    goto :goto_7

    :cond_b
    array-length v6, v3

    int-to-long v13, v6

    mul-long/2addr v13, v11

    long-to-int v6, v13

    int-to-long v11, v6

    cmp-long v9, v11, v13

    if-nez v9, :cond_10

    :goto_7
    const/4 v9, 0x2

    const/16 v11, 0x60

    if-ne v6, v11, :cond_d

    if-ne v0, v10, :cond_c

    new-instance v0, Lf8/a;

    invoke-direct {v0, v4, v7}, Lf8/a;-><init>([B[B)V

    goto/16 :goto_b

    :cond_c
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Authentication tag length of %d bits is required, got %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-eqz v3, :cond_f

    array-length v3, v3

    int-to-long v5, v3

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    long-to-int v3, v5

    int-to-long v7, v3

    cmp-long v5, v7, v5

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;-><init>()V

    throw v0

    :cond_f
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "IV length of %d bits is required, got %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/e;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v2, "AES GCM ciphers are expected to make use of algorithm parameters"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "Couldn\'t encrypt with AES/GCM/NoPadding: "

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
    invoke-static {v3, v2, v8, v4}, Landroidx/compose/ui/text/input/m;->q(Ljavax/crypto/spec/SecretKeySpec;Z[B[B)Lp5/a;

    move-result-object v2

    array-length v3, v0

    iget v4, v2, Lp5/a;->s:I

    add-int/2addr v3, v4

    iget-boolean v4, v2, Lp5/a;->d:Z

    if-eqz v4, :cond_12

    iget v4, v2, Lp5/a;->f:I

    add-int/2addr v3, v4

    goto :goto_a

    :cond_12
    iget v4, v2, Lp5/a;->f:I

    if-ge v3, v4, :cond_13

    move v3, v5

    goto :goto_a

    :cond_13
    sub-int/2addr v3, v4

    :goto_a
    new-array v3, v3, [B

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lp5/a;->b([BI[B)I

    move-result v0

    :try_start_9
    invoke-virtual {v2, v0, v3}, Lp5/a;->a(I[B)I

    move-result v2
    :try_end_9
    .catch Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t; {:try_start_9 .. :try_end_9} :catch_5

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    new-array v2, v0, [B

    new-array v4, v9, [B

    invoke-static {v3, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lf8/a;

    invoke-direct {v0, v2, v4}, Lf8/a;-><init>([B[B)V

    :goto_b
    move-object v3, v0

    :goto_c
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;

    invoke-static {v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->a([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    iget-object v4, v3, Lf8/a;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->a([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    iget-object v3, v3, Lf8/a;->c:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->a([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v4, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "Couldn\'t generate GCM authentication tag: "

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

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_d
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

    :cond_14
    move-object/from16 v5, p1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual/range {p1 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->h()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    sget-object v3, Lf8/e;->f:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v6, v3

    :goto_e
    if-eqz v3, :cond_15

    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    :cond_16
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v3, "Couldn\'t compress plain text: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported compression algorithm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Content Encryption Key (CEK) length for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " must be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;)V

    throw v2

    :cond_1a
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid alg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
