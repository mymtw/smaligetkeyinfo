.class public final Lcom/qualtrics/qsiframework/QSIView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/qsiframework/QSIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qualtrics/qsiframework/QSIView;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QSIView;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QSI"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$300(Lcom/qualtrics/qsiframework/QSIView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qualtrics/qsiframework/QSIView$b$b;

    invoke-direct {v1, p0}, Lcom/qualtrics/qsiframework/QSIView$b$b;-><init>(Lcom/qualtrics/qsiframework/QSIView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QSI"

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v1}, Lcom/qualtrics/qsiframework/QSIView;->access$300(Lcom/qualtrics/qsiframework/QSIView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qualtrics/qsiframework/QSIView$b$a;

    invoke-direct {v2, p0}, Lcom/qualtrics/qsiframework/QSIView$b$a;-><init>(Lcom/qualtrics/qsiframework/QSIView$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onQSIReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QSI"

    const-string v1, "--onQSIReady()--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$300(Lcom/qualtrics/qsiframework/QSIView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qualtrics/qsiframework/QSIView$b$c;

    invoke-direct {v1, p0}, Lcom/qualtrics/qsiframework/QSIView$b$c;-><init>(Lcom/qualtrics/qsiframework/QSIView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
