.class public final Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a$a;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->d(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->e(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->f(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->e(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;

    invoke-static {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->f(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
