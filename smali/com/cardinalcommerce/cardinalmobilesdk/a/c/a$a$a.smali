.class public final Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;->a:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;->a:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;

    iget-object p1, p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->c(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Li5/a;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x28a4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;->a:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;

    iget-object p1, p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->c(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Li5/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28ac

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
