.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
        "Ljava/net/InetAddress;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    iget v1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:[C

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    move v1, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-gt v1, v2, :cond_3

    iput v1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p1, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :catch_0
    invoke-virtual {p1, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
