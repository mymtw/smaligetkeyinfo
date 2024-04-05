.class public Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AppsFlyerConversionListener:I = 0x1

.field private static onAppOpenAttribution:Ljava/lang/Object;

.field private static onConversionDataFail:J

.field public static onConversionDataSuccess:[B

.field public static final onDeepLinking:I

.field public static onDeepLinkingNative:[B

.field public static final onResponse:[B

.field private static onResponseError:I

.field private static onResponseErrorNative:Ljava/lang/Object;

.field private static onResponseNative:B


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/e;->onResponseError:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x29

    sget-object v1, Lcom/appsflyer/internal/e;->onResponse:[B

    add-int/lit8 p1, p1, -0x21

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v2, p1, 0x26

    or-int/lit8 p1, p1, 0x26

    add-int/2addr v2, p1

    rsub-int/lit8 p0, p0, 0x24

    new-array p1, p0, [B

    or-int/lit8 v3, p0, -0x1

    shl-int/lit8 v3, v3, 0x1

    not-int p0, p0

    sub-int/2addr v3, p0

    const/16 p0, 0x20

    if-nez v1, :cond_0

    const/16 v4, 0x3f

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, p0, :cond_3

    xor-int/lit8 p0, v0, 0x2b

    and-int/lit8 p2, v0, 0x2b

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x7

    if-nez p0, :cond_1

    const/16 p0, 0x45

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    if-eq p0, p2, :cond_2

    const/16 p0, 0x39

    :try_start_0
    div-int/2addr p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    move p2, v2

    move v0, v3

    move p0, v5

    goto :goto_4

    :cond_3
    move p0, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-byte v0, p2

    aput-byte v0, p1, p0

    if-ne p0, v3, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_4
    xor-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    aget-byte p0, v1, v2

    sget v4, Lcom/appsflyer/internal/e;->onResponseError:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v4, v4, 0x2

    move v7, v3

    move v3, p0

    move p0, v0

    move v0, v7

    move v8, v2

    move v2, p2

    move p2, v8

    :goto_4
    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    move v3, v0

    move v7, v2

    move v2, p2

    move p2, v7

    goto :goto_3
.end method

.method public static constructor <clinit>()V
    .locals 52

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/e;->init$0()V

    const/16 v3, 0x39

    sput-byte v3, Lcom/appsflyer/internal/e;->onResponseNative:B

    const-wide v3, 0xe29e2a521753920L

    sput-wide v3, Lcom/appsflyer/internal/e;->onConversionDataFail:J

    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v4, 0x51

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xa8

    int-to-short v5, v5

    const/16 v6, 0xba

    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0x145

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v10, 0x395

    int-to-short v10, v10

    aget-byte v11, v3, v6

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    const/16 v10, 0x51

    const/16 v12, 0xd

    const/16 v13, 0x5c

    const/16 v14, 0xaf

    :try_start_1
    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v15, 0x2bd

    int-to-short v15, v15

    and-int/lit8 v11, v15, 0x7a

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v11, Lcom/appsflyer/internal/e;->onDeepLinking:I

    int-to-byte v11, v11

    const/16 v15, 0xd4

    aget-byte v15, v3, v15

    or-int/lit8 v17, v15, -0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, -0x1

    sub-int v15, v17, v15

    int-to-short v15, v15

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    if-eq v10, v13, :cond_3

    goto :goto_3

    :catch_0
    move-object v3, v9

    :cond_3
    :try_start_2
    sget-object v10, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v11, 0xa1

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v15, 0x18c

    int-to-short v15, v15

    const/16 v17, 0x26

    aget-byte v17, v10, v17

    add-int/lit8 v13, v17, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    const/16 v15, 0x322

    int-to-short v15, v15

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    const/4 v10, 0x2

    if-eqz v3, :cond_4

    sget v11, Lcom/appsflyer/internal/e;->onResponseError:I

    xor-int/lit8 v13, v11, 0x21

    and-int/lit8 v11, v11, 0x21

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v13, v10

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v15, 0x1b0

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v12, 0xc1

    int-to-short v12, v12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_4
    move-object v11, v9

    :goto_4
    const/4 v12, 0x6

    if-eqz v3, :cond_6

    sget v13, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v15, v13, 0x21

    and-int/lit8 v13, v13, 0x21

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/2addr v15, v10

    if-eqz v15, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v19, 0x1c

    aget-byte v6, v15, v19

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v8, v7, 0x250b

    and-int/lit16 v7, v7, 0x250b

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1148

    aget-byte v8, v15, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_5
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/e;->onResponse:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    sget v13, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v15, v13, 0x10c

    and-int/lit16 v13, v13, 0x10c

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    invoke-static {v8, v13, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_6
    move-object v6, v9

    :goto_6
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v13, 0x1b0

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v15, 0xd5

    int-to-short v15, v15

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    :cond_7
    move-object v3, v9

    :goto_7
    if-eqz v11, :cond_8

    const/16 v7, 0x16

    goto :goto_8

    :cond_8
    const/16 v7, 0x3d

    :goto_8
    const/16 v8, 0x16

    const/16 v13, 0x163

    const/16 v15, 0xa

    if-eq v7, v8, :cond_b

    if-nez v5, :cond_9

    move-object v11, v9

    goto :goto_9

    :cond_9
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v11, 0x1b0

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x231

    int-to-short v12, v12

    const/16 v23, 0x29

    aget-byte v9, v8, v23

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    sget v7, Lcom/appsflyer/internal/e;->onResponseError:I

    and-int/lit8 v9, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v9, v10

    const/4 v7, 0x1

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v9, v7

    aget-byte v5, v8, v13

    int-to-byte v5, v5

    sget v7, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v11, v7, 0x324

    and-int/lit16 v7, v7, 0x324

    or-int/2addr v7, v11

    int-to-short v7, v7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    sget-object v3, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v5, 0x15b

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x298

    int-to-short v7, v7

    aget-byte v8, v3, v15

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    sget v7, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 v8, v7, 0x21

    or-int/lit8 v7, v7, 0x21

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/2addr v8, v10

    const/4 v7, 0x1

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/16 v5, 0xb7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x1b0

    aget-byte v7, v3, v7

    int-to-short v7, v7

    aget-byte v9, v3, v15

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b0

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x2a5

    int-to-short v9, v9

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v2, v12, v19

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v19

    aget-byte v5, v3, v13

    int-to-byte v5, v5

    sget v8, Lcom/appsflyer/internal/e;->onDeepLinking:I

    or-int/lit16 v8, v8, 0x324

    int-to-short v8, v8

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v5, v8, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_b
    if-nez v6, :cond_12

    if-eqz v11, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    :goto_c
    const/4 v7, 0x1

    if-eq v5, v7, :cond_12

    sget v5, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit8 v6, v5, 0x8

    and-int/lit8 v7, v5, 0x8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v5, 0xe4

    and-int/lit16 v8, v5, 0xe4

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v9, 0xba

    aget-byte v12, v8, v9

    neg-int v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x0

    aput-object v11, v7, v6

    aget-byte v6, v8, v13

    int-to-byte v6, v6

    xor-int/lit16 v9, v5, 0x324

    and-int/lit16 v12, v5, 0x324

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v12, v8, v15

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v12, v8, v13

    int-to-byte v12, v12

    xor-int/lit16 v10, v5, 0x324

    and-int/lit16 v5, v5, 0x324

    or-int/2addr v5, v10

    int-to-short v5, v5

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v12, v5, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v2, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_12
    :goto_d
    :try_start_e
    sget-object v5, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0xa1

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x20c

    int-to-short v8, v8

    const/16 v9, 0x26

    aget-byte v9, v5, v9

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    const/16 v10, 0x1a1

    int-to-short v10, v10

    aget-byte v12, v5, v14

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5e

    const/16 v9, 0x9

    :try_start_f
    aget-byte v10, v5, v13

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v14, v12, 0x324

    and-int/lit16 v12, v12, 0x324

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v5, v15

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    aput-object v7, v9, v8

    const/4 v12, 0x5

    aput-object v6, v9, v12

    const/4 v6, 0x6

    aput-object v11, v9, v6

    const/4 v6, 0x7

    aput-object v3, v9, v6

    const/16 v3, 0x8

    aput-object v7, v9, v3

    const/16 v6, 0x9

    new-array v6, v6, [Z

    const/4 v7, 0x0

    aput-boolean v7, v6, v7

    const/4 v7, 0x1

    aput-boolean v7, v6, v7

    const/4 v11, 0x2

    aput-boolean v7, v6, v11

    aput-boolean v7, v6, v10

    aput-boolean v7, v6, v8

    aput-boolean v7, v6, v12

    const/4 v11, 0x6

    aput-boolean v7, v6, v11

    const/4 v11, 0x7

    aput-boolean v7, v6, v11

    aput-boolean v7, v6, v3

    const/16 v11, 0x9

    new-array v11, v11, [Z

    const/4 v14, 0x0

    aput-boolean v14, v11, v14

    aput-boolean v14, v11, v7

    const/16 v19, 0x2

    aput-boolean v14, v11, v19

    aput-boolean v14, v11, v10

    aput-boolean v14, v11, v8

    aput-boolean v7, v11, v12

    const/4 v14, 0x6

    aput-boolean v7, v11, v14

    const/4 v14, 0x7

    aput-boolean v7, v11, v14

    aput-boolean v7, v11, v3

    const/16 v14, 0x9

    new-array v15, v14, [Z

    const/16 v19, 0x0

    aput-boolean v19, v15, v19

    aput-boolean v19, v15, v7

    const/16 v21, 0x2

    aput-boolean v7, v15, v21

    aput-boolean v7, v15, v10

    aput-boolean v19, v15, v8

    aput-boolean v19, v15, v12

    const/16 v21, 0x6

    aput-boolean v7, v15, v21

    const/16 v16, 0x7

    aput-boolean v7, v15, v16

    aput-boolean v19, v15, v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v7, 0x5c

    :try_start_10
    aget-byte v14, v5, v7

    int-to-byte v7, v14

    const/16 v14, 0x158

    aget-byte v14, v5, v14

    int-to-short v14, v14

    const/16 v26, 0x26

    aget-byte v26, v5, v26

    xor-int/lit8 v27, v26, -0x1

    and-int/lit8 v26, v26, -0x1

    const/16 v21, 0x1

    shl-int/lit8 v26, v26, 0x1

    add-int v10, v27, v26

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x1e1

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x240

    and-int/lit16 v13, v10, 0x240

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x205

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v10, v13, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_13

    const/4 v7, 0x0

    const/16 v19, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_e
    aput-boolean v19, v15, v7

    const/16 v7, 0x15

    if-lt v5, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    const/4 v10, 0x1

    if-eq v7, v10, :cond_15

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    move v7, v10

    :goto_10
    aput-boolean v7, v15, v10

    const/16 v7, 0x15

    if-lt v5, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    aput-boolean v7, v15, v12

    const/16 v7, 0x10

    if-ge v5, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    aput-boolean v7, v15, v8

    const/16 v7, 0x10

    if-ge v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    aput-boolean v5, v15, v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :catch_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_7a

    const/16 v10, 0x9

    if-ge v5, v10, :cond_7a

    sget v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v13, v10, 0x37

    and-int/lit8 v10, v10, 0x37

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    :try_start_11
    aget-boolean v13, v15, v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v13, :cond_79

    xor-int/lit8 v13, v10, 0x49

    and-int/lit8 v14, v10, 0x49

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_73

    :try_start_12
    aget-boolean v13, v6, v5

    aget-object v3, v9, v5

    aget-boolean v29, v11, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5b

    if-eqz v13, :cond_19

    const/16 v30, 0x56

    move/from16 v12, v30

    goto :goto_15

    :cond_19
    const/4 v12, 0x2

    :goto_15
    const/16 v31, 0x31b

    const/4 v8, 0x2

    if-eq v12, v8, :cond_1e

    or-int/lit8 v12, v10, 0x6f

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v10, v10, 0x6f

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v12, v8

    if-eqz v3, :cond_1a

    const/16 v8, 0x28

    goto :goto_16

    :cond_1a
    const/16 v8, 0x4b

    :goto_16
    const/16 v10, 0x4b

    if-eq v8, v10, :cond_1c

    :try_start_13
    sget-object v8, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v10, 0x163

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    sget v12, Lcom/appsflyer/internal/e;->onDeepLinking:I

    or-int/lit16 v12, v12, 0x324

    int-to-short v12, v12

    const/16 v25, 0xa

    aget-byte v14, v8, v25

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x323

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v14, 0x2ed

    int-to-short v14, v14

    const/16 v20, 0xba

    aget-byte v8, v8, v20

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v12, v14, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v8, :cond_1e

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1b

    throw v8

    :cond_1b
    throw v3

    :cond_1c
    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/internal/e;->onResponse:[B

    aget-byte v12, v10, v31

    int-to-byte v12, v12

    const/16 v13, 0x154

    int-to-short v13, v13

    const/16 v14, 0x323

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    const/16 v12, 0xe2

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    sget v8, Lcom/appsflyer/internal/e;->onResponseError:I

    add-int/lit8 v8, v8, 0x22

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_15
    new-array v8, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    const/16 v3, 0x61

    aget-byte v12, v10, v3

    int-to-byte v3, v12

    const/16 v12, 0x2f4

    int-to-short v12, v12

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    throw v8

    :cond_1d
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v33, v4

    move/from16 v43, v5

    move-object/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    goto/16 :goto_2a

    :cond_1e
    if-eqz v13, :cond_35

    :try_start_17
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    sget v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 v12, v10, 0x37

    or-int/lit8 v10, v10, 0x37

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    :try_start_18
    sget-object v10, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v12, 0xb7

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x1b0

    aget-byte v14, v10, v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    int-to-short v14, v14

    move-object/from16 v33, v4

    const/16 v25, 0xa

    :try_start_19
    aget-byte v4, v10, v25

    int-to-byte v4, v4

    invoke-static {v12, v14, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x1e3

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x345

    int-to-short v14, v14

    const/16 v20, 0xba

    aget-byte v10, v10, v20

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    const-wide/32 v36, 0x3a9680e2

    move-object v4, v15

    xor-long v14, v34, v36

    :try_start_1a
    invoke-virtual {v8, v14, v15}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-nez v10, :cond_1f

    move/from16 v34, v7

    move-object/from16 v35, v10

    const/4 v7, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v34, v7

    move-object/from16 v35, v10

    const/4 v7, 0x1

    :goto_19
    const/4 v10, 0x1

    if-eq v7, v10, :cond_33

    if-nez v12, :cond_20

    const/4 v7, 0x6

    goto :goto_1a

    :cond_20
    if-nez v14, :cond_21

    const/4 v7, 0x5

    goto :goto_1a

    :cond_21
    if-nez v15, :cond_22

    const/4 v7, 0x4

    goto :goto_1a

    :cond_22
    const/4 v7, 0x3

    :goto_1a
    :try_start_1b
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object/from16 v36, v4

    add-int/lit8 v4, v7, 0x1

    :try_start_1c
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v7, :cond_26

    if-eqz v29, :cond_23

    const/16 v37, 0x53

    move-object/from16 v38, v11

    move/from16 v51, v37

    move/from16 v37, v7

    move/from16 v7, v51

    goto :goto_1c

    :cond_23
    move/from16 v37, v7

    move-object/from16 v38, v11

    const/16 v7, 0xa

    :goto_1c
    const/16 v11, 0x53

    if-eq v7, v11, :cond_24

    const/16 v7, 0xc

    :try_start_1d
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2000

    int-to-char v7, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v3, v0

    move/from16 v43, v5

    move-object/from16 v29, v6

    move-object/from16 v39, v9

    goto/16 :goto_2a

    :cond_24
    sget v7, Lcom/appsflyer/internal/e;->onResponseError:I

    and-int/lit8 v11, v7, 0x61

    const/16 v32, 0x61

    or-int/lit8 v7, v7, 0x61

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    const/16 v7, 0x1a

    :try_start_1e
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_25

    xor-int/lit8 v11, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    goto :goto_1d

    :cond_25
    const/16 v21, 0x1

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x60

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v7, v7, 0x60

    sub-int/2addr v11, v7

    :goto_1d
    int-to-char v7, v11

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :goto_1e
    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v4, v7

    move/from16 v7, v37

    move-object/from16 v11, v38

    goto :goto_1b

    :cond_26
    move-object/from16 v38, v11

    :try_start_1f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-nez v12, :cond_27

    const/16 v7, 0x23

    goto :goto_1f

    :cond_27
    const/16 v7, 0x36

    :goto_1f
    const/16 v10, 0x36

    if-eq v7, v10, :cond_29

    const/4 v7, 0x2

    :try_start_20
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0x163

    aget-byte v11, v4, v7

    int-to-byte v7, v11

    sget v11, Lcom/appsflyer/internal/e;->onDeepLinking:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    xor-int/lit16 v12, v11, 0x324

    move-object/from16 v37, v8

    and-int/lit16 v8, v11, 0x324

    or-int/2addr v8, v12

    int-to-short v8, v8

    move-object/from16 v39, v9

    const/16 v12, 0xa

    :try_start_21
    aget-byte v9, v4, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x163

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    xor-int/lit16 v12, v11, 0x324

    and-int/lit16 v11, v11, 0x324

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v8, v11, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v2, v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object v12, v4

    :goto_20
    move/from16 v43, v5

    move-object/from16 v10, v35

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v39, v9

    :goto_21
    move-object v3, v0

    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    move/from16 v43, v5

    goto/16 :goto_29

    :cond_29
    move-object/from16 v37, v8

    move-object/from16 v39, v9

    if-nez v14, :cond_2b

    const/4 v7, 0x2

    :try_start_23
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    const/4 v4, 0x0

    aput-object v3, v8, v4

    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0x163

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    sget v9, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v10, v9, 0x324

    and-int/lit16 v11, v9, 0x324

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x163

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    xor-int/lit16 v14, v9, 0x324

    and-int/lit16 v9, v9, 0x324

    or-int/2addr v9, v14

    int-to-short v9, v9

    const/16 v14, 0xa

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object v14, v4

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :cond_2b
    if-nez v15, :cond_2c

    const/16 v7, 0x4b

    goto :goto_22

    :cond_2c
    const/16 v7, 0x1a

    :goto_22
    const/16 v8, 0x4b

    if-eq v7, v8, :cond_31

    const/4 v7, 0x2

    :try_start_25
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    const/4 v4, 0x0

    aput-object v3, v8, v4

    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0x163

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    sget v9, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v10, v9, 0x324

    and-int/lit16 v11, v9, 0x324

    or-int/2addr v10, v11

    int-to-short v10, v10

    move-object/from16 v40, v12

    const/16 v11, 0xa

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x163

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v9, 0x324

    move-object/from16 v41, v14

    and-int/lit16 v14, v9, 0x324

    or-int/2addr v12, v14

    int-to-short v12, v12

    move-object/from16 v42, v15

    const/16 v14, 0xa

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :try_start_26
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/16 v10, 0x5c

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v9, 0x2c4

    and-int/lit16 v12, v9, 0x2c4

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x163

    aget-byte v14, v4, v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    int-to-byte v11, v14

    xor-int/lit16 v14, v9, 0x324

    and-int/lit16 v15, v9, 0x324

    or-int/2addr v14, v15

    int-to-short v14, v14

    move/from16 v43, v5

    const/16 v15, 0xa

    :try_start_27
    aget-byte v5, v4, v15

    int-to-byte v5, v5

    invoke-static {v11, v14, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    sget v8, Lcom/appsflyer/internal/e;->onResponseError:I

    or-int/lit8 v10, v8, 0x25

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x25

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, 0x5c

    :try_start_28
    aget-byte v10, v4, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v9, 0x2c4

    and-int/lit16 v11, v9, 0x2c4

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v31

    int-to-byte v10, v10

    xor-int/lit16 v11, v9, 0x269

    and-int/lit16 v9, v9, 0x269

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0xba

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v10, v9, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move-object v10, v7

    move-object/from16 v12, v40

    move-object/from16 v14, v41

    move-object/from16 v15, v42

    goto/16 :goto_24

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3

    :catchall_d
    move-exception v0

    goto :goto_23

    :catchall_e
    move-exception v0

    move/from16 v43, v5

    :goto_23
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/e;->onResponse:[B

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    const/16 v9, 0x341

    int-to-short v9, v9

    const/16 v10, 0x323

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0xe2

    int-to-short v8, v8

    const/16 v9, 0xe

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    const/4 v7, 0x2

    :try_start_2b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x61

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x2f4

    int-to-short v4, v4

    const/16 v7, 0xa

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3

    :catchall_10
    move-exception v0

    move/from16 v43, v5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :cond_31
    move/from16 v43, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    sget v5, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v7, v5, 0x61

    const/16 v8, 0x61

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_2d
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v5, 0x163

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    sget v8, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v9, v8, 0x324

    and-int/lit16 v10, v8, 0x324

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x163

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v8, 0x324

    and-int/lit16 v8, v8, 0x324

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0xa

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const/4 v4, 0x1

    aput-object v2, v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    move-object v15, v4

    move-object/from16 v10, v35

    move-object/from16 v12, v40

    move-object/from16 v14, v41

    :goto_24
    move/from16 v7, v34

    move-object/from16 v4, v36

    move-object/from16 v8, v37

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move/from16 v5, v43

    goto/16 :goto_18

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v3

    :catchall_12
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v39, v9

    goto :goto_28

    :catchall_13
    move-exception v0

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object/from16 v36, v4

    :goto_25
    move/from16 v43, v5

    goto :goto_26

    :cond_33
    move-object/from16 v36, v4

    move/from16 v43, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object/from16 v36, v4

    move/from16 v43, v5

    move/from16 v34, v7

    :goto_26
    move-object/from16 v39, v9

    move-object/from16 v38, v11

    goto :goto_28

    :catchall_16
    move-exception v0

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object/from16 v33, v4

    :goto_27
    move/from16 v43, v5

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_28

    :catchall_19
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v43, v5

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    :goto_28
    move-object v3, v0

    :goto_29
    move-object/from16 v29, v6

    :goto_2a
    const/4 v13, 0x3

    :goto_2b
    const/16 v20, 0xba

    const/16 v24, 0xaf

    goto/16 :goto_5d

    :cond_35
    move-object/from16 v33, v4

    move/from16 v43, v5

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_2c
    const/16 v3, 0x1b50

    :try_start_2f
    new-array v3, v3, [B

    const-class v4, Lcom/appsflyer/internal/e;

    sget-object v5, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0x51

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x275

    int-to-short v8, v8

    const/16 v9, 0x29

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5a

    const/4 v7, 0x1

    :try_start_30
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/16 v4, 0x11

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v7, 0x1d4

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x61

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x3aa

    and-int/lit16 v12, v9, 0x3aa

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_59

    const/4 v8, 0x1

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v11

    const/16 v8, 0x11

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0xa

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v8, v7, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x13

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0xa0

    int-to-short v11, v11

    const/16 v12, 0x49

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_58

    const/16 v8, 0x11

    :try_start_32
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/e;->onDeepLinking:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_57

    or-int/lit16 v9, v9, 0x269

    int-to-short v9, v9

    const/16 v10, 0xba

    :try_start_33
    aget-byte v5, v5, v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_56

    neg-int v5, v5

    int-to-byte v5, v5

    :try_start_34
    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_57

    const/16 v4, 0x10

    const/16 v7, 0x1b29

    move-object/from16 v9, v33

    const/4 v8, 0x0

    :goto_2d
    add-int/lit16 v10, v4, 0xba

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    xor-int/lit16 v12, v4, 0x1b3f

    and-int/lit16 v14, v4, 0x1b3f

    shl-int/2addr v14, v11

    add-int/2addr v12, v14

    :try_start_35
    aget-byte v12, v3, v12

    xor-int/lit8 v14, v12, -0x24

    and-int/lit8 v12, v12, -0x24

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v3, v10

    array-length v10, v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5a

    neg-int v12, v4

    or-int v14, v10, v12

    shl-int/2addr v14, v11

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    const/4 v10, 0x3

    :try_start_36
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_55

    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v3, v11, v10

    sget-object v3, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v10, 0x5e

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x62

    int-to-short v12, v12

    const/16 v14, 0xa

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_54

    const/4 v12, 0x3

    :try_start_38
    new-array v14, v12, [Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_53

    const/4 v12, 0x0

    :try_start_39
    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_54

    :try_start_3a
    sget-object v11, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5a

    if-nez v11, :cond_36

    const v11, 0x6cc61bb1

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v14, 0x10

    new-array v14, v14, [B

    const/16 v15, 0x14

    const/16 v19, 0x0

    aput-byte v15, v14, v19

    const/16 v15, -0x2a

    aput-byte v15, v14, v12

    const/16 v12, -0x25

    const/4 v15, 0x2

    aput-byte v12, v14, v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    const/16 v12, 0x24

    const/4 v15, 0x3

    :try_start_3c
    aput-byte v12, v14, v15
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    const/16 v12, -0x75

    const/4 v15, 0x4

    :try_start_3d
    aput-byte v12, v14, v15

    const/16 v12, 0x29

    const/4 v15, 0x5

    aput-byte v12, v14, v15

    const/16 v12, -0x53

    const/4 v15, 0x6

    aput-byte v12, v14, v15

    const/16 v12, -0x3f

    const/4 v15, 0x7

    aput-byte v12, v14, v15

    const/16 v12, 0x8

    const/4 v15, 0x2

    aput-byte v15, v14, v12

    const/16 v12, 0x9

    const/16 v15, -0x4d

    aput-byte v15, v14, v12

    const/16 v12, 0x4f

    const/16 v15, 0xa

    aput-byte v12, v14, v15

    const/16 v12, 0xb

    const/16 v15, 0x6e

    aput-byte v15, v14, v12

    const/16 v12, 0xc

    const/16 v15, -0x63

    aput-byte v15, v14, v12

    const/16 v12, 0xc

    const/16 v15, 0xd

    aput-byte v12, v14, v15

    const/16 v12, 0xe

    const/16 v15, 0x78

    aput-byte v15, v14, v12

    const/16 v12, 0xf

    const/16 v15, 0x13

    aput-byte v15, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x4

    const/16 v29, 0x4

    or-int/lit8 v12, v12, 0x4

    add-int/2addr v15, v12

    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    sget-byte v14, Lcom/appsflyer/internal/e;->onResponseNative:B
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    move-object/from16 v29, v6

    :try_start_3e
    sget-wide v5, Lcom/appsflyer/internal/e;->onConversionDataFail:J

    invoke-static {v12, v14, v5, v6}, Lcom/appsflyer/internal/cm;->AFKeystoreWrapper([BBJ)V

    invoke-static {v11}, Lcom/appsflyer/internal/co;->AFInAppEventParameterName(I)[[B

    move-result-object v5

    new-instance v6, Lcom/appsflyer/internal/cn;

    invoke-direct {v6, v10, v15, v12, v5}, Lcom/appsflyer/internal/cn;-><init>(Ljava/io/InputStream;I[B[[B)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    move/from16 v47, v4

    move/from16 v44, v7

    move-object/from16 v46, v8

    :goto_2e
    const/16 v4, 0x16

    goto/16 :goto_30

    :catchall_1a
    move-exception v0

    goto :goto_2f

    :catchall_1b
    move-exception v0

    move-object/from16 v29, v6

    move-object v3, v0

    move v13, v15

    goto/16 :goto_2b

    :catchall_1c
    move-exception v0

    move-object/from16 v29, v6

    :goto_2f
    move-object v3, v0

    goto/16 :goto_2a

    :cond_36
    move-object/from16 v29, v6

    const v5, 0x63d88d36

    const/4 v6, 0x0

    :try_start_3f
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v14, v14

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v15, v5

    const/16 v5, 0x10

    new-array v5, v5, [B

    const/16 v19, 0x34

    aput-byte v19, v5, v6

    const/16 v6, -0x2a

    aput-byte v6, v5, v14

    const/16 v6, 0x49

    const/4 v14, 0x2

    aput-byte v6, v5, v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_52

    const/16 v6, 0x32

    const/4 v14, 0x3

    :try_start_40
    aput-byte v6, v5, v14
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_51

    const/16 v6, -0x4f

    const/4 v14, 0x4

    :try_start_41
    aput-byte v6, v5, v14

    const/16 v6, -0x57

    const/4 v14, 0x5

    aput-byte v6, v5, v14

    const/16 v6, -0x1e

    const/4 v14, 0x6

    aput-byte v6, v5, v14

    const/16 v6, -0x2e

    const/4 v14, 0x7

    aput-byte v6, v5, v14

    const/16 v6, -0x62

    const/16 v14, 0x8

    aput-byte v6, v5, v14

    const/16 v6, 0x9

    const/16 v14, -0x55

    aput-byte v14, v5, v6

    const/16 v6, -0x6c

    const/16 v14, 0xa

    aput-byte v6, v5, v14

    const/16 v6, 0xb

    const/16 v14, -0x1a

    aput-byte v14, v5, v6

    const/16 v6, 0xc

    const/16 v14, -0x2a

    aput-byte v14, v5, v6

    const/16 v6, 0x6d

    const/16 v14, 0xd

    aput-byte v6, v5, v14

    const/16 v6, 0xe

    const/16 v14, -0x2f

    aput-byte v14, v5, v6

    const/16 v6, 0xf

    const/16 v14, 0x43

    aput-byte v14, v5, v6

    const-string v6, ""
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_52

    sget v44, Lcom/appsflyer/internal/e;->onResponseError:I

    add-int/lit8 v14, v44, 0x31

    move/from16 v44, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/4 v7, 0x4

    :try_start_42
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_50

    const/16 v28, 0x3

    :try_start_43
    aput-object v19, v14, v28
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4f

    :try_start_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x2

    aput-object v19, v14, v23

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v21, 0x1

    aput-object v19, v14, v21

    aput-object v6, v14, v7

    const/16 v6, 0xa1

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x306

    int-to-short v7, v7

    const/16 v45, 0x26

    aget-byte v45, v3, v45

    move-object/from16 v46, v8

    const/16 v21, 0x1

    add-int/lit8 v8, v45, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1e1

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xcb

    int-to-short v8, v8

    const/16 v45, 0x5f

    move/from16 v47, v4

    aget-byte v4, v3, v45

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v7, v8, v19

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v7, v8, v21

    const/4 v7, 0x2

    aput-object v12, v8, v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_50

    const/4 v7, 0x3

    :try_start_45
    aput-object v12, v8, v7

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    rsub-int/lit8 v4, v4, 0x3

    const/4 v6, 0x4

    :try_start_46
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4d

    const/4 v4, 0x2

    :try_start_47
    aput-object v5, v8, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v10, v8, v4

    const/16 v4, 0x51

    aget-byte v4, v3, v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4c

    int-to-byte v4, v4

    const/16 v5, 0x37c

    int-to-short v5, v5

    const/16 v6, 0xba

    :try_start_48
    aget-byte v7, v3, v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4b

    neg-int v6, v7

    int-to-byte v6, v6

    :try_start_49
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x23

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x160

    int-to-short v6, v6

    const/16 v7, 0x163

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x61

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    xor-int/lit16 v10, v6, 0x3aa

    and-int/lit16 v14, v6, 0x3aa

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0xa

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/4 v6, 0x1

    aput-object v12, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4c

    const/4 v6, 0x3

    :try_start_4a
    aput-object v12, v7, v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4a

    :try_start_4b
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4c

    goto/16 :goto_2e

    :goto_30
    int-to-long v7, v4

    const/4 v5, 0x1

    :try_start_4c
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const/16 v5, 0x61

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x3aa

    int-to-short v7, v7

    const/16 v8, 0xa

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x13f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x201

    and-int/lit16 v11, v7, 0x201

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x158

    aget-byte v11, v3, v11

    xor-int/lit8 v12, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v8, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_49

    if-eqz v13, :cond_4e

    :try_start_4d
    sget-object v5, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    if-nez v5, :cond_37

    const/4 v7, 0x0

    goto :goto_31

    :cond_37
    const/4 v7, 0x1

    :goto_31
    if-eqz v7, :cond_38

    move-object/from16 v7, v41

    goto :goto_32

    :cond_38
    move-object/from16 v7, v40

    :goto_32
    if-nez v5, :cond_39

    sget v5, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v8, v5, 0x75

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v5, v5, 0x75

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    move-object/from16 v5, v42

    goto :goto_33

    :cond_39
    move-object/from16 v5, v35

    :goto_33
    const/4 v8, 0x1

    :try_start_4e
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v8, 0x5c

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    sget v11, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v12, v11, 0x2c4

    and-int/lit16 v14, v11, 0x2c4

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0xa

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x163

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    or-int/lit16 v11, v11, 0x324

    int-to-short v11, v11

    const/16 v15, 0xa

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v12, v11, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    const/16 v8, 0x400

    :try_start_4f
    new-array v10, v8, [B
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    move/from16 v11, v44

    :goto_34
    if-lez v11, :cond_3a

    const/4 v12, 0x0

    goto :goto_35

    :cond_3a
    const/4 v12, 0x1

    :goto_35
    if-eqz v12, :cond_3b

    move-object/from16 v45, v9

    move/from16 v48, v13

    goto/16 :goto_37

    :cond_3b
    sget v12, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v14, 0x5

    add-int/2addr v12, v14

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    :try_start_50
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    const/4 v15, 0x3

    :try_start_51
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v4, v15

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v4, v19

    aput-object v10, v4, v12

    sget-object v12, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v15, 0x61

    aget-byte v8, v12, v15

    int-to-byte v8, v8

    xor-int/lit16 v15, v8, 0x3aa

    and-int/lit16 v14, v8, 0x3aa

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v45, v9

    const/16 v15, 0xa

    aget-byte v9, v12, v15

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13f

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    sget v14, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v15, v14, 0xcd

    move/from16 v48, v13

    and-int/lit16 v13, v14, 0xcd

    or-int/2addr v13, v15

    int-to-short v13, v13

    and-int/lit16 v15, v13, 0x169

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v13, v15, v21

    const/16 v23, 0x2

    aput-object v13, v15, v23

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_36

    :cond_3c
    const/4 v8, 0x0

    :goto_36
    const/4 v9, 0x1

    if-eq v8, v9, :cond_47

    :goto_37
    :try_start_52
    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v6, 0x5c

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    sget v8, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v9, v8, 0x2c4

    and-int/lit16 v10, v8, 0x2c4

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    const/16 v10, 0x259

    int-to-short v10, v10

    const/16 v11, 0xaf

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    sget v9, Lcom/appsflyer/internal/e;->onResponseError:I

    and-int/lit8 v10, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0xa1

    :try_start_53
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x355

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x13f

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x10c

    and-int/lit16 v12, v10, 0x10c

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x158

    aget-byte v12, v4, v12

    and-int/lit8 v13, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v13, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    const/16 v6, 0x5c

    :try_start_54
    aget-byte v9, v4, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v8, 0x2c4

    and-int/lit16 v10, v8, 0x2c4

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    xor-int/lit16 v10, v8, 0x269

    and-int/lit16 v11, v8, 0x269

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xba

    aget-byte v12, v4, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    const/16 v3, 0xd

    :try_start_55
    aget-byte v6, v4, v3

    int-to-byte v3, v6

    const/16 v6, 0xe2

    int-to-short v6, v6

    const/16 v9, 0x8

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1e1

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1ea

    int-to-short v9, v9

    const/16 v10, 0xb9

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v10, v6, 0x4d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v6, v6, 0x4d

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0x163

    :try_start_56
    aget-byte v10, v4, v6

    int-to-byte v6, v10

    or-int/lit16 v10, v8, 0x324

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    const/4 v10, 0x6

    :try_start_57
    aget-byte v11, v4, v10
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    int-to-byte v10, v11

    const/16 v11, 0x2af

    int-to-short v11, v11

    const/16 v12, 0xaf

    :try_start_58
    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    const/4 v10, 0x0

    :try_start_59
    aput-object v6, v9, v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    sget v6, Lcom/appsflyer/internal/e;->onResponseError:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0x163

    :try_start_5a
    aget-byte v10, v4, v6

    int-to-byte v6, v10

    xor-int/lit16 v10, v8, 0x324

    and-int/lit16 v12, v8, 0x324

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0xa

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    const/4 v15, 0x6

    :try_start_5b
    aget-byte v10, v4, v15

    int-to-byte v10, v10

    const/16 v12, 0xaf

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    const/4 v10, 0x1

    :try_start_5c
    aput-object v6, v9, v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x2

    aput-object v10, v9, v6

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    const/16 v6, 0x163

    :try_start_5d
    aget-byte v9, v4, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v8, 0x324

    and-int/lit16 v10, v8, 0x324

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xa8

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v8, 0x229

    and-int/lit16 v11, v8, 0x229

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x8

    aget-byte v12, v4, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    const/16 v6, 0x163

    :try_start_5e
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v8, 0x324

    and-int/lit16 v9, v8, 0x324

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa8

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v8, 0x229

    and-int/lit16 v8, v8, 0x229

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x8

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :try_start_5f
    sget-object v5, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    if-nez v5, :cond_3d

    const/16 v5, 0x34

    goto :goto_38

    :cond_3d
    const/16 v5, 0x18

    :goto_38
    const/16 v6, 0x18

    if-eq v5, v6, :cond_3f

    sget v5, Lcom/appsflyer/internal/e;->onResponseError:I

    or-int/lit8 v6, v5, 0x49

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x49

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_60
    const-class v5, Lcom/appsflyer/internal/e;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :try_start_61
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x15b

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x224

    int-to-short v8, v8

    const/16 v9, 0xaf

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :try_start_62
    sput-object v4, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    goto :goto_39

    :catchall_1d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v3

    :cond_3f
    :goto_39
    const/4 v5, 0x1

    const/4 v13, 0x3

    goto/16 :goto_49

    :catchall_1e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :cond_40
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :catchall_20
    move-exception v0

    goto :goto_3a

    :catchall_21
    move-exception v0

    const/4 v15, 0x6

    :goto_3a
    move-object v3, v0

    :try_start_63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v3

    :catchall_22
    move-exception v0

    move v15, v10

    goto :goto_3b

    :catchall_23
    move-exception v0

    const/4 v15, 0x6

    :goto_3b
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3

    :catchall_24
    move-exception v0

    const/4 v15, 0x6

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_25
    move-exception v0

    const/4 v15, 0x6

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_26
    move-exception v0

    const/4 v15, 0x6

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    :cond_47
    const/4 v15, 0x6

    const/4 v8, 0x3

    :try_start_64
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x2

    aput-object v8, v9, v22

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1

    aput-object v19, v9, v21

    aput-object v10, v9, v8

    const/16 v8, 0x5c

    aget-byte v15, v12, v8

    int-to-byte v8, v15

    xor-int/lit16 v15, v14, 0x2c4

    and-int/lit16 v14, v14, 0x2c4

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v49, v10

    const/16 v15, 0xa

    aget-byte v10, v12, v15

    int-to-byte v10, v10

    invoke-static {v8, v14, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v12, v31

    int-to-byte v10, v10

    const/16 v14, 0xd1

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v12, v12, v15

    xor-int/lit8 v15, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    int-to-byte v12, v15

    invoke-static {v10, v14, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    aput-object v13, v14, v21

    const/4 v12, 0x2

    aput-object v13, v14, v12

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    sub-int/2addr v11, v4

    move-object/from16 v9, v45

    move/from16 v13, v48

    move-object/from16 v10, v49

    const/16 v4, 0x16

    const/16 v8, 0x400

    goto/16 :goto_34

    :catchall_27
    move-exception v0

    move-object v3, v0

    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_28
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    :catchall_29
    move-exception v0

    move-object v3, v0

    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_7
    .catchall {:try_start_66 .. :try_end_66} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    goto :goto_3c

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/e;->onResponse:[B

    aget-byte v8, v6, v31

    int-to-byte v8, v8

    const/16 v9, 0x158

    int-to-short v9, v9

    const/16 v10, 0x323

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x4a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xe2

    int-to-short v9, v9

    const/16 v10, 0xe

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    const/4 v8, 0x2

    :try_start_68
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x61

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x2f4

    int-to-short v4, v4

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :catchall_2b
    move-exception v0

    move-object v3, v0

    :try_start_69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2a

    :goto_3c
    :try_start_6a
    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    const/16 v6, 0x163

    :try_start_6b
    aget-byte v8, v4, v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    int-to-byte v6, v8

    :try_start_6c
    sget v8, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v9, v8, 0x324

    and-int/lit16 v10, v8, 0x324

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xa8

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v8, 0x229

    and-int/lit16 v11, v8, 0x229

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x8

    aget-byte v12, v4, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x163

    :try_start_6d
    aget-byte v6, v4, v7

    int-to-byte v6, v6

    or-int/lit16 v9, v8, 0x324

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xa8

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v8, 0x229

    and-int/lit16 v8, v8, 0x229

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x8

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    :try_start_6e
    throw v3

    :catchall_2c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_2d
    move-exception v0

    move v7, v6

    goto :goto_3d

    :catchall_2e
    move-exception v0

    const/16 v7, 0x163

    :goto_3d
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :cond_4e
    move-object/from16 v45, v9

    move/from16 v48, v13

    const/16 v7, 0x163

    :try_start_6f
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_52

    const/4 v6, 0x1

    :try_start_70
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/4 v4, 0x4

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x2a

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/16 v9, 0xa

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v6, 0x61

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    xor-int/lit16 v10, v6, 0x3aa

    and-int/lit16 v11, v6, 0x3aa

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_48

    const/16 v6, 0x25

    :try_start_71
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x1f0

    int-to-short v8, v8

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_47

    const/16 v6, 0x400

    :try_start_72
    new-array v6, v6, [B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_52

    const/4 v9, 0x0

    :goto_3e
    const/4 v10, 0x1

    :try_start_73
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    sget-object v10, Lcom/appsflyer/internal/e;->onResponse:[B

    const/4 v12, 0x4

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x2a

    aget-byte v13, v10, v13

    int-to-short v13, v13

    const/16 v14, 0xa

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x13f

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v15, v14, 0xcd

    and-int/lit16 v7, v14, 0xcd

    or-int/2addr v7, v15

    int-to-short v7, v7

    and-int/lit16 v15, v7, 0x169

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v12, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    if-lez v7, :cond_4f

    const/4 v11, 0x0

    goto :goto_3f

    :cond_4f
    const/4 v11, 0x1

    :goto_3f
    if-eqz v11, :cond_51

    :cond_50
    const/4 v13, 0x3

    goto/16 :goto_42

    :cond_51
    int-to-long v11, v9

    :try_start_74
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v49
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_52

    cmp-long v11, v11, v49

    if-gez v11, :cond_52

    const/4 v11, 0x1

    goto :goto_40

    :cond_52
    const/4 v11, 0x0

    :goto_40
    if-eqz v11, :cond_50

    const/4 v11, 0x3

    :try_start_75
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_31

    :try_start_76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v6, v12, v11

    const/16 v11, 0x25

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0xa

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v11, v8, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, v31

    int-to-byte v13, v13

    const/16 v14, 0xd1

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v10, v10, v15

    sub-int/2addr v10, v15

    const/16 v21, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_30

    const/4 v13, 0x3

    :try_start_77
    new-array v14, v13, [Ljava/lang/Class;

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    const/16 v23, 0x2

    aput-object v15, v14, v23

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2f

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    const/16 v7, 0x163

    goto/16 :goto_3e

    :catchall_2f
    move-exception v0

    goto :goto_41

    :catchall_30
    move-exception v0

    const/4 v13, 0x3

    goto :goto_41

    :catchall_31
    move-exception v0

    move v13, v11

    :goto_41
    move-object v3, v0

    :try_start_78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    :catchall_32
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2b

    :goto_42
    const/16 v5, 0x25

    :try_start_79
    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1b0

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v7, 0x36a

    int-to-short v7, v7

    const/16 v9, 0x158

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_45

    const/4 v6, 0x4

    :try_start_7a
    aget-byte v7, v10, v6

    int-to-byte v7, v7

    const/16 v9, 0x2a

    aget-byte v9, v10, v9

    int-to-short v9, v9

    const/16 v11, 0xa

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v10, v31

    int-to-byte v9, v9

    xor-int/lit16 v11, v14, 0x269

    and-int/lit16 v12, v14, 0x269

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xba

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_33

    goto :goto_43

    :catchall_33
    move-exception v0

    move-object v4, v0

    :try_start_7b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_54

    throw v7

    :cond_54
    throw v4
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_8
    .catchall {:try_start_7b .. :try_end_7b} :catchall_32

    :catch_8
    :goto_43
    :try_start_7c
    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v7, 0x25

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0xa

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v31

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v10, v9, 0x269

    and-int/lit16 v9, v9, 0x269

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xba

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    goto :goto_44

    :catchall_34
    move-exception v0

    move-object v3, v0

    :try_start_7d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_9
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    :catch_9
    :goto_44
    :try_start_7e
    const-class v3, Lcom/appsflyer/internal/e;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_44

    :try_start_7f
    const-class v4, Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v8, 0x15b

    aget-byte v8, v7, v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    int-to-byte v8, v8

    const/16 v9, 0x224

    int-to-short v9, v9

    const/16 v10, 0xaf

    :try_start_80
    aget-byte v11, v7, v10
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_42

    int-to-byte v10, v11

    :try_start_81
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_43

    const/16 v4, 0xe

    :try_start_82
    aget-byte v4, v7, v4

    int-to-byte v4, v4

    xor-int/lit8 v8, v4, 0x7d

    and-int/lit8 v9, v4, 0x7d

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x8

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x61

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x26

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/16 v8, 0xd

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x178

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    :try_start_83
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/16 v5, 0x61

    aget-byte v10, v7, v5

    int-to-byte v5, v10

    const/16 v10, 0x26

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/16 v11, 0xa

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x13f

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x381

    int-to-short v11, v11

    const/4 v12, 0x0

    aget-byte v14, v7, v12

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/Class;

    aput-object v1, v11, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_41

    :try_start_84
    aput-object v5, v9, v12

    aput-object v3, v9, v15

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    const/16 v5, 0x1c

    :try_start_85
    aget-byte v5, v7, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0xfb

    and-int/lit16 v9, v5, 0xfb

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x8

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x323

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v10, v9, 0x309

    and-int/lit16 v9, v9, 0x309

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x316

    aget-byte v10, v7, v10

    or-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x5c

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x3a4

    int-to-short v12, v12

    const/16 v14, 0x59

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v12, 0x23

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v14, 0x263

    int-to-short v14, v14

    const/16 v15, 0x59

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v14, :cond_56

    const/16 v18, 0x2a

    move/from16 v6, v18

    goto :goto_46

    :cond_56
    const/16 v6, 0x61

    :goto_46
    const/16 v10, 0x2a

    if-eq v6, v10, :cond_64

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_d
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    :try_start_86
    sget-object v3, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    if-nez v3, :cond_57

    const/4 v3, 0x1

    goto :goto_47

    :cond_57
    const/4 v3, 0x0

    :goto_47
    const/4 v5, 0x1

    if-eq v3, v5, :cond_58

    goto :goto_48

    :cond_58
    sput-object v4, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    :goto_48
    move-object v3, v4

    :goto_49
    if-eqz v48, :cond_59

    const/4 v4, 0x0

    goto :goto_4a

    :cond_59
    move v4, v5

    :goto_4a
    if-eq v4, v5, :cond_5c

    :try_start_87
    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v5, 0xd

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xe2

    int-to-short v6, v6

    const/16 v10, 0x8

    aget-byte v7, v4, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x374

    int-to-short v7, v7

    const/16 v8, 0xb9

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0xd

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x178

    int-to-short v9, v9

    const/16 v11, 0xa

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v45, v8, v7

    const-class v7, Lcom/appsflyer/internal/e;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    :try_start_88
    const-class v9, Ljava/lang/Class;

    const/16 v11, 0x15b

    aget-byte v11, v4, v11
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    int-to-byte v11, v11

    const/16 v12, 0x224

    int-to-short v12, v12

    const/16 v24, 0xaf

    :try_start_89
    aget-byte v14, v4, v24

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_36

    const/4 v9, 0x1

    :try_start_8a
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5a

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/e;->onDeepLinking:I
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_39

    xor-int/lit16 v9, v8, 0x269

    and-int/lit16 v8, v8, 0x269

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xba

    :try_start_8b
    aget-byte v4, v4, v9
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    neg-int v4, v4

    int-to-byte v4, v4

    :try_start_8c
    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :catchall_35
    move-exception v0

    move-object v3, v0

    move/from16 v20, v9

    goto/16 :goto_5d

    :cond_5a
    :goto_4b
    move-object v4, v6

    const/16 v6, 0xd

    goto :goto_4e

    :catchall_36
    move-exception v0

    goto :goto_4c

    :catchall_37
    move-exception v0

    const/16 v24, 0xaf

    :goto_4c
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5b

    throw v4

    :cond_5b
    throw v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_39

    :catchall_38
    move-exception v0

    const/16 v24, 0xaf

    :goto_4d
    move-object v3, v0

    const/16 v20, 0xba

    goto/16 :goto_5d

    :cond_5c
    const/16 v10, 0x8

    const/16 v24, 0xaf

    :try_start_8d
    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v6, 0xd

    aget-byte v5, v4, v6

    int-to-byte v5, v5

    const/16 v7, 0x178

    int-to-short v7, v7

    const/16 v8, 0xa

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x13

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x374

    int-to-short v8, v8

    const/16 v9, 0xb9

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3f

    :try_start_8e
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v45, v5, v9

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e .. :try_end_8e} :catch_a
    .catchall {:try_start_8e .. :try_end_8e} :catchall_39

    goto :goto_4e

    :catchall_39
    move-exception v0

    goto :goto_4d

    :catch_a
    move-exception v0

    move-object v4, v0

    :try_start_8f
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_8f} :catch_b
    .catchall {:try_start_8f .. :try_end_8f} :catchall_39

    :catch_b
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_5d

    const/4 v5, 0x0

    goto :goto_4f

    :cond_5d
    const/4 v5, 0x1

    :goto_4f
    const/4 v7, 0x1

    if-eq v5, v7, :cond_62

    :try_start_90
    move-object v8, v4

    check-cast v8, Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v5, 0x51

    aget-byte v5, v4, v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3f

    int-to-byte v5, v5

    const/16 v7, 0x240

    int-to-short v7, v7

    const/16 v9, 0xba

    :try_start_91
    aget-byte v11, v4, v9
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3e

    neg-int v9, v11

    int-to-byte v9, v9

    :try_start_92
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v7, v11

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v11, v7

    if-nez v48, :cond_5e

    const/4 v3, 0x1

    goto :goto_50

    :cond_5e
    const/4 v3, 0x0

    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v11, v7

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    const/16 v3, 0x27e0

    new-array v3, v3, [B

    const-class v5, Lcom/appsflyer/internal/e;

    const/16 v11, 0x51

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1b1

    and-int/lit16 v14, v11, 0x1b1

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x29

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3f

    const/4 v11, 0x1

    :try_start_93
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v12, v11

    const/16 v5, 0x11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v11, 0x1d4

    int-to-short v11, v11

    const/16 v14, 0xa

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x61

    aget-byte v6, v4, v14

    int-to-byte v6, v6

    xor-int/lit16 v14, v6, 0x3aa

    and-int/lit16 v7, v6, 0x3aa

    or-int/2addr v7, v14

    int-to-short v7, v7

    const/16 v14, 0xa

    aget-byte v10, v4, v14

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    :try_start_94
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v6, 0x11

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v10, 0xa

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x13

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0xa0

    int-to-short v12, v12

    const/16 v14, 0x49

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3c

    sget v6, Lcom/appsflyer/internal/e;->onResponseError:I

    xor-int/lit8 v7, v6, 0x41

    and-int/lit8 v6, v6, 0x41

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x11

    :try_start_95
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xa

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    invoke-static {v6, v11, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    sget v10, Lcom/appsflyer/internal/e;->onDeepLinking:I
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3b

    xor-int/lit16 v11, v10, 0x269

    and-int/lit16 v10, v10, 0x269

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v20, 0xba

    :try_start_96
    aget-byte v4, v4, v20

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v10, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3a

    :try_start_97
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v6, v29

    move/from16 v13, v48

    const/16 v7, 0x27b1

    goto/16 :goto_2d

    :catchall_3a
    move-exception v0

    goto :goto_51

    :catchall_3b
    move-exception v0

    const/16 v20, 0xba

    :goto_51
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v3

    :catchall_3c
    move-exception v0

    const/16 v20, 0xba

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v20, 0xba

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3

    :catchall_3e
    move-exception v0

    move/from16 v20, v9

    goto/16 :goto_5c

    :cond_62
    const/4 v4, 0x2

    const/16 v20, 0xba

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v10, v46

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_5c

    if-nez v48, :cond_63

    sget v3, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v5, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_52

    :cond_63
    const/4 v3, 0x0

    :goto_52
    :try_start_98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_5c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v34, 0x1

    goto/16 :goto_61

    :catchall_3f
    move-exception v0

    const/16 v20, 0xba

    goto/16 :goto_5c

    :cond_64
    move-object/from16 v10, v46

    const/16 v20, 0xba

    const/16 v24, 0xaf

    :try_start_99
    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v15, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_c
    .catchall {:try_start_99 .. :try_end_99} :catchall_5c

    xor-int/lit8 v6, v15, 0x1

    and-int/lit8 v15, v15, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v6

    move-object/from16 v46, v10

    const/4 v6, 0x4

    const/16 v10, 0x5c

    goto/16 :goto_45

    :catch_c
    move-exception v0

    goto :goto_53

    :catch_d
    move-exception v0

    const/16 v20, 0xba

    const/16 v24, 0xaf

    :goto_53
    move-object v4, v0

    :try_start_9a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/e;->onResponse:[B

    aget-byte v7, v6, v31

    int-to-byte v7, v7

    const/16 v8, 0x15c

    int-to-short v8, v8

    const/16 v9, 0x323

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    const/16 v7, 0xe2

    int-to-short v7, v7

    const/16 v8, 0xe

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_5c

    const/4 v5, 0x2

    :try_start_9b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x61

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x2f4

    int-to-short v4, v4

    const/16 v5, 0xa

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_40

    :catchall_40
    move-exception v0

    move-object v3, v0

    :try_start_9c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_41
    move-exception v0

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v24, v10

    const/16 v20, 0xba

    goto :goto_54

    :catchall_43
    move-exception v0

    const/16 v20, 0xba

    const/16 v24, 0xaf

    :goto_54
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_44
    move-exception v0

    goto/16 :goto_5b

    :catchall_45
    move-exception v0

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_46
    move-exception v0

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_47
    move-exception v0

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_48
    move-exception v0

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_49
    move-exception v0

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_4a
    move-exception v0

    move v13, v6

    goto :goto_55

    :catchall_4b
    move-exception v0

    move/from16 v20, v6

    const/4 v13, 0x3

    goto :goto_56

    :catchall_4c
    move-exception v0

    const/4 v13, 0x3

    goto :goto_55

    :catchall_4d
    move-exception v0

    move v13, v7

    :goto_55
    const/16 v20, 0xba

    :goto_56
    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_4e
    move-exception v0

    move v13, v7

    goto :goto_57

    :catchall_4f
    move-exception v0

    move/from16 v13, v28

    goto :goto_57

    :catchall_50
    move-exception v0

    const/4 v13, 0x3

    :goto_57
    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_51
    move-exception v0

    move v13, v14

    goto/16 :goto_5b

    :catchall_52
    move-exception v0

    goto/16 :goto_5a

    :catchall_53
    move-exception v0

    move-object/from16 v29, v6

    move v13, v12

    goto :goto_58

    :catchall_54
    move-exception v0

    move-object/from16 v29, v6

    const/4 v13, 0x3

    goto :goto_58

    :catchall_55
    move-exception v0

    move-object/from16 v29, v6

    move v13, v10

    :goto_58
    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_56
    move-exception v0

    move-object/from16 v29, v6

    move/from16 v20, v10

    const/4 v13, 0x3

    goto :goto_59

    :catchall_57
    move-exception v0

    move-object/from16 v29, v6

    const/4 v13, 0x3

    const/16 v20, 0xba

    :goto_59
    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_58
    move-exception v0

    move-object/from16 v29, v6

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_59
    move-exception v0

    move-object/from16 v29, v6

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_5a
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_5a

    :catchall_5b
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v43, v5

    move-object/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    :goto_5a
    const/4 v13, 0x3

    :goto_5b
    const/16 v20, 0xba

    const/16 v24, 0xaf

    :goto_5c
    move-object v3, v0

    goto :goto_5d

    :cond_73
    move-object/from16 v33, v4

    move/from16 v43, v5

    move-object/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    aget-boolean v3, v29, v43

    aget-object v3, v39, v43

    aget-boolean v3, v38, v43

    const/4 v3, 0x0

    throw v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_5c

    :catchall_5c
    move-exception v0

    goto :goto_5c

    :goto_5d
    xor-int/lit8 v4, v43, 0x1

    and-int/lit8 v5, v43, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_5e
    const/16 v5, 0x9

    if-ge v4, v5, :cond_76

    :try_start_9d
    aget-boolean v6, v36, v4

    if-eqz v6, :cond_74

    const/16 v6, 0x52

    goto :goto_5f

    :cond_74
    const/16 v6, 0x15

    :goto_5f
    const/16 v7, 0x15

    if-eq v6, v7, :cond_75

    const/4 v4, 0x1

    goto :goto_60

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_76
    const/4 v4, 0x0

    :goto_60
    if-nez v4, :cond_78

    sget-object v1, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v4, 0x11

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/e;->onDeepLinking:I

    xor-int/lit16 v6, v5, 0x12c

    and-int/lit16 v5, v5, 0x12c

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x323

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_e

    sget v5, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_9e
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/16 v3, 0x61

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x2f4

    int-to-short v4, v4

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5d

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    sput-object v9, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    sput-object v9, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    goto :goto_61

    :cond_79
    move-object/from16 v33, v4

    move/from16 v43, v5

    move-object/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/16 v20, 0xba

    const/16 v24, 0xaf

    :goto_61
    add-int/lit8 v10, v43, 0x1

    move v5, v10

    move-object/from16 v6, v29

    move-object/from16 v4, v33

    move/from16 v7, v34

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_14

    :cond_7a
    return-void

    :catchall_5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->onResponseError:I

    or-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x63

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v4, 0x51

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x37c

    int-to-short v5, v5

    const/16 v6, 0xba

    aget-byte v6, p0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xb7

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x12f

    int-to-short v6, v6

    const/16 v7, 0x163

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/e;->onResponseError:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    const/16 v3, 0x2d

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    :goto_1
    or-int/lit8 v3, v2, 0x25

    shl-int/2addr v3, v1

    xor-int/lit8 v5, v2, 0x25

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v2, 0x6f

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x6f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    sget-object p0, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v3, 0x51

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v5, 0x37c

    int-to-short v5, v5

    const/16 v6, 0xba

    aget-byte v6, p0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x23

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x160

    int-to-short v6, v6

    const/16 v7, 0x163

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-virtual {v3, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFKeystoreWrapper(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v2, v0, 0x2b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/e;->onResponseError:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/appsflyer/internal/e;->onResponseErrorNative:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    sget-object p0, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 p1, 0x51

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x37c

    int-to-short p2, p2

    const/16 v6, 0xba

    aget-byte v6, p0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x23

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x160

    int-to-short v6, v6

    const/16 v7, 0x163

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v4

    aput-object v0, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->onResponseError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3d2

    new-array v1, v0, [B

    const-string v3, "OS\u00d9\u00da\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cc?\u0000\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u00fb\n\u00ff\u00ed)\u00e9\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fa\u000b\u000b\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa \u00db\t\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa$\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3$\u00ed\u00f4\u0008\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00caA\u00ae\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00cb?\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/e;->onResponse:[B

    const/16 v0, 0x12

    sput v0, Lcom/appsflyer/internal/e;->onDeepLinking:I

    sget v0, Lcom/appsflyer/internal/e;->onResponseError:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
