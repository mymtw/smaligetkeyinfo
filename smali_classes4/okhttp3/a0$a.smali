.class public final Lokhttp3/a0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/io/InputStreamReader;

.field public final d:Llr/i;

.field public final e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Llr/i;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/a0$a;->d:Llr/i;

    iput-object p2, p0, Lokhttp3/a0$a;->e:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/a0$a;->b:Z

    iget-object v0, p0, Lokhttp3/a0$a;->c:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/a0$a;->d:Llr/i;

    invoke-interface {v0}, Llr/c0;->close()V

    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/a0$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/a0$a;->c:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lokhttp3/a0$a;->d:Llr/i;

    invoke-interface {v1}, Llr/i;->z0()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/a0$a;->d:Llr/i;

    iget-object v3, p0, Lokhttp3/a0$a;->e:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lbr/c;->q(Llr/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/a0$a;->c:Ljava/io/InputStreamReader;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
