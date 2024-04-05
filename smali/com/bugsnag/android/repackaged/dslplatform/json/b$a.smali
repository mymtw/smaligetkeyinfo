.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
        "[B>;"
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v0

    :goto_1
    iget-object v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v4, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a(II[B)[B

    move-result-object p1

    goto :goto_5

    :cond_4
    iget-byte v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    iget v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget-object v2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    move v3, v0

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_6

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    array-length v3, v2

    :goto_4
    iget-object v2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v3, v2, v3

    iput-byte v3, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    if-ne v3, v1, :cond_7

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a(II[B)[B

    move-result-object p1

    :goto_5
    return-object p1

    :cond_7
    const-string v0, "Expecting \'\"\' for base64 end"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "Expecting \'\"\' for base64 start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
