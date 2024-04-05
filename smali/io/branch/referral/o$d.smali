.class public final Lio/branch/referral/o$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/o$b;

.field public final b:Landroid/content/Context;

.field public final c:Lio/branch/referral/o$c;

.field public final synthetic d:Lio/branch/referral/o;


# direct methods
.method public constructor <init>(Lio/branch/referral/o;Lio/branch/referral/o$b;Landroid/content/Context;Lio/branch/referral/o$c;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/o$d;->d:Lio/branch/referral/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lio/branch/referral/o$d;->a:Lio/branch/referral/o$b;

    iput-object p3, p0, Lio/branch/referral/o$d;->b:Landroid/content/Context;

    iput-object p4, p0, Lio/branch/referral/o$d;->c:Lio/branch/referral/o$c;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lio/branch/referral/o$d;->a:Lio/branch/referral/o$b;

    iget-object v3, v3, Lio/branch/referral/o$b;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v0, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_0

    invoke-virtual {v4, v5, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/branch/referral/o$d;->a:Lio/branch/referral/o$b;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/branch/referral/o$b;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v3

    :catch_1
    move v3, v1

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/o$d;->d:Lio/branch/referral/o;

    iget-object v0, p0, Lio/branch/referral/o$d;->a:Lio/branch/referral/o$b;

    iget-object v1, p0, Lio/branch/referral/o$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/o$d;->c:Lio/branch/referral/o$c;

    invoke-virtual {p1, v0, v1, v2}, Lio/branch/referral/o;->a(Lio/branch/referral/o$b;Landroid/content/Context;Lio/branch/referral/o$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/o$d;->c:Lio/branch/referral/o$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/branch/referral/o$d;->a:Lio/branch/referral/o$b;

    iget-object v0, v0, Lio/branch/referral/o$b;->b:Ljava/lang/String;

    check-cast p1, Lio/branch/referral/Branch;

    invoke-virtual {p1, v0}, Lio/branch/referral/Branch;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/o$d;->d:Lio/branch/referral/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/o;->d:Z

    return-void
.end method
