.class public final Lcom/qualtrics/qsiframework/QualtricsIntercept$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/qsiframework/QualtricsIntercept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qualtrics/qsiframework/QualtricsIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QualtricsIntercept;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVar(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-object p1
.end method

.method public onClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1000(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;

    invoke-direct {v1, p0}, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;-><init>(Lcom/qualtrics/qsiframework/QualtricsIntercept$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$800()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$602(Lcom/qualtrics/qsiframework/QualtricsIntercept;Z)Z

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$100(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1000(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;

    invoke-direct {v1, p0}, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;-><init>(Lcom/qualtrics/qsiframework/QualtricsIntercept$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$100(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const-string v1, "QUALTRICS INTERCEPT READY"

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$100(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1202(Lcom/qualtrics/qsiframework/QualtricsIntercept;Z)Z

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1300(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1000(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$c;

    invoke-direct {v1, p0}, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$c;-><init>(Lcom/qualtrics/qsiframework/QualtricsIntercept$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResolved()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const-string v1, "ON RESOLVED"

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$100(Lcom/qualtrics/qsiframework/QualtricsIntercept;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$602(Lcom/qualtrics/qsiframework/QualtricsIntercept;Z)Z

    return-void
.end method
