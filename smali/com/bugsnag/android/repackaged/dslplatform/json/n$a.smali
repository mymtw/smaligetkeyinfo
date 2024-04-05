.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q()[C

    move-result-object v0

    iget v1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget p1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:I

    sub-int/2addr v1, p1

    const/16 p1, 0x25

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, p1, :cond_6

    const/16 p1, 0x8

    aget-char v6, v0, p1

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_6

    const/16 v6, 0xd

    aget-char v8, v0, v6

    if-ne v8, v7, :cond_6

    const/16 v8, 0x12

    aget-char v9, v0, v8

    if-ne v9, v7, :cond_6

    const/16 v9, 0x17

    aget-char v10, v0, v9

    if-ne v10, v7, :cond_6

    move-wide v10, v2

    move v1, v4

    :goto_0
    const/16 v7, 0x24

    if-ge v1, p1, :cond_1

    shl-long/2addr v10, v5

    :try_start_0
    sget-object v12, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v13, v0, v1

    add-int/lit8 v13, v13, -0x30

    aget-byte v7, v12, v13

    int-to-long v12, v7

    add-long/2addr v10, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    :goto_1
    if-ge p1, v6, :cond_2

    shl-long/2addr v10, v5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v12, v0, p1

    add-int/lit8 v12, v12, -0x30

    aget-byte v1, v1, v12

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xe

    :goto_2
    if-ge p1, v8, :cond_3

    shl-long/2addr v10, v5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v6, v0, p1

    add-int/lit8 v6, v6, -0x30

    aget-byte v1, v1, v6

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x13

    :goto_3
    if-ge p1, v9, :cond_4

    shl-long v1, v2, v5

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v6, v0, p1

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v12, v3

    add-long v2, v1, v12

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const/16 p1, 0x18

    :goto_4
    if-ge p1, v7, :cond_5

    shl-long v1, v2, v5

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v6, v0, p1

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v8, v3

    add-long v2, v1, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/UUID;

    invoke-direct {p1, v10, v11, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto :goto_7

    :cond_6
    const/16 p1, 0x21

    if-ne v1, p1, :cond_9

    move-wide v6, v2

    move p1, v4

    :goto_5
    const/16 v1, 0x20

    const/16 v8, 0x10

    if-ge p1, v8, :cond_7

    shl-long/2addr v6, v5

    :try_start_1
    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v9, v0, p1

    add-int/lit8 v9, v9, -0x30

    aget-byte v1, v8, v9

    int-to-long v8, v1

    add-long/2addr v6, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v8, v1, :cond_8

    shl-long/2addr v2, v5

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    aget-char v9, v0, v8

    add-int/lit8 v9, v9, -0x30

    aget-byte p1, p1, v9

    int-to-long v9, p1

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/UUID;

    invoke-direct {p1, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_7
    return-object p1
.end method
