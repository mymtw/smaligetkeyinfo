.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:[B

.field public final c:Ljava/io/InputStream;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->b:[B

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->d:Z

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->e:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->d:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
