.class public final Lx1/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/b$d;

.field public final synthetic b:Lx1/b$b;


# direct methods
.method public constructor <init>(Lx1/b$b;Lcom/paypal/pyplcheckout/utils/a;)V
    .locals 0

    iput-object p1, p0, Lx1/c;->b:Lx1/b$b;

    iput-object p2, p0, Lx1/c;->a:Lx1/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p1, p0, Lx1/c;->b:Lx1/b$b;

    invoke-virtual {p1}, Lx1/b$b;->a()Lx1/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lx1/b;

    iget-object v0, p0, Lx1/c;->a:Lx1/b$d;

    check-cast v0, Lcom/paypal/pyplcheckout/utils/a;

    iget v1, v0, Lcom/paypal/pyplcheckout/utils/a;->a:I

    iget v2, v0, Lcom/paypal/pyplcheckout/utils/a;->b:I

    iget-object v3, v0, Lcom/paypal/pyplcheckout/utils/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/utils/a;->d:Lkq/l;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->a(IILjava/lang/String;Lkq/l;Lx1/b;)V

    return-void
.end method
