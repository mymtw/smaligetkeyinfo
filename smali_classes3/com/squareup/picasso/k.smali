.class public final Lcom/squareup/picasso/k;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/s;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->g(Lcom/squareup/picasso/s;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object p2

    new-instance v0, Lcom/squareup/picasso/u$a;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    new-instance v2, Ln1/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ln1/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    invoke-virtual {v2, p1}, Ln1/a;->e(Ljava/lang/String;)Ln1/a$c;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v2, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/squareup/picasso/u$a;-><init>(Landroid/graphics/Bitmap;Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method
