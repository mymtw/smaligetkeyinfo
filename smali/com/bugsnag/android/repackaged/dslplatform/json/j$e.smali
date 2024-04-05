.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
        "[I>;"
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-byte v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    iget-byte v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->b:[I

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->f(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    array-length v3, v0

    if-ne v2, v3, :cond_2

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->f(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const-string v0, "Expecting \'[\' for int array start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
