.class public final Lcom/bugsnag/android/g1;
.super Lcom/bugsnag/android/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/g1$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/bugsnag/android/v1;

.field public final j:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/g1;Lcom/bugsnag/android/v1;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/h1;-><init>(Ljava/io/Writer;)V

    .line 6
    iget-boolean v0, p1, Lcom/bugsnag/android/h1;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/bugsnag/android/h1;->g:Z

    .line 8
    iget-object p1, p1, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    iput-object p1, p0, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    .line 9
    iput-object p2, p0, Lcom/bugsnag/android/g1;->i:Lcom/bugsnag/android/v1;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/h1;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bugsnag/android/h1;->g:Z

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    .line 4
    new-instance p1, Lcom/bugsnag/android/v1;

    invoke-direct {p1}, Lcom/bugsnag/android/v1;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/g1;->i:Lcom/bugsnag/android/v1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/h1;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bugsnag/android/h1;->d:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/h1;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/h1;->flush()V

    invoke-virtual {p0}, Lcom/bugsnag/android/h1;->a()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    const/16 v1, 0x1000

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, La0/b;->S(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bugsnag/android/g1;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-static {p1}, La0/b;->S(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final M(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bugsnag/android/g1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/g1$a;

    invoke-interface {p1, p0}, Lcom/bugsnag/android/g1$a;->toStream(Lcom/bugsnag/android/g1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/g1;->i:Lcom/bugsnag/android/v1;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bugsnag/android/v1;->a(Ljava/lang/Object;Lcom/bugsnag/android/g1;Z)V

    :goto_0
    return-void
.end method
