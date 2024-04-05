.class public final Lcom/qualtrics/qsiframework/QualtricsIntercept$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QualtricsIntercept;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qualtrics/qsiframework/QualtricsIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QualtricsIntercept;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {p1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$000(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$100(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$200(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$300(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v2}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$400(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v0, "loadInterceptCode(\'%s\', \'%s\', \'%s\')"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$500(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {p1, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$602(Lcom/qualtrics/qsiframework/QualtricsIntercept;Z)Z

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {p1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$700(Lcom/qualtrics/qsiframework/QualtricsIntercept;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$a;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {p1, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$002(Lcom/qualtrics/qsiframework/QualtricsIntercept;Z)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$800()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ERROR LOADING VIEW: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$800()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR LOADING VIEW: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
