.class public final Lcom/qualtrics/qsiframework/QSIView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QSIView;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qualtrics/qsiframework/QSIView;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QSIView;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string p1, "QSI"

    const-string p2, "onPageFinished "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/qualtrics/qsiframework/QSIView;->access$002(Lcom/qualtrics/qsiframework/QSIView;Z)Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p2, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {p2}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-virtual {p2}, Lcom/qualtrics/qsiframework/QSIView;->unload()V

    iget-object p2, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {p2}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/qsiframework/QSIView$c;

    const-string v1, "putting queued variable: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qualtrics/qsiframework/QSIView$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/qualtrics/qsiframework/QSIView$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    iget-object v2, v0, Lcom/qualtrics/qsiframework/QSIView$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/qualtrics/qsiframework/QSIView$c;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/qualtrics/qsiframework/QSIView$c;->c:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualtrics/qsiframework/QSIView;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {p1}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$a;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-virtual {p1}, Lcom/qualtrics/qsiframework/QSIView;->load()V

    :cond_1
    return-void
.end method
