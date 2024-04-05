.class public final Ly3/e;
.super Ly3/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly3/b$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly3/d$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ly3/b$a;Ly3/d$a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ly3/e;->c:Ly3/b$a;

    iput-object p4, p0, Ly3/e;->d:Ljava/lang/String;

    iput-object p5, p0, Ly3/e;->e:Ljava/lang/String;

    iput-object p3, p0, Ly3/e;->f:Ly3/d$b;

    invoke-direct {p0, p1}, Ly3/f;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "Bitly SDK failed to parse JSON: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitlySDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly3/e;->c:Ly3/b$a;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/play/core/assetpacks/n0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ly3/e;->d:Ljava/lang/String;

    iget-object v5, p0, Ly3/e;->e:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ly3/b$a;->b(Lcom/google/android/play/core/assetpacks/n0;)V

    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3/e;->f:Ly3/d$b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ly3/f;->b:Z

    if-nez v0, :cond_1

    check-cast p1, Ly3/d$a$b;

    iget-object p1, p1, Ly3/d$a$b;->a:Ly3/d$a;

    iget-boolean v0, p1, Ly3/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Ly3/d$a;->d:Landroid/content/Context;

    iget p1, p1, Ly3/d$a;->e:I

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    :goto_0
    invoke-static {v1, p1, v0}, Ly3/d;->a(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method
