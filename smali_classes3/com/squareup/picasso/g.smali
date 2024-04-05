.class public Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/u;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/u;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/picasso/s;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->g(Lcom/squareup/picasso/s;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object p1

    new-instance p2, Lcom/squareup/picasso/u$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/u$a;-><init>(Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public final g(Lcom/squareup/picasso/s;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
