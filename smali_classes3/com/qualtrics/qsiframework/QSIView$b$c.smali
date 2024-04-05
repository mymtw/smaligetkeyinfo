.class public final Lcom/qualtrics/qsiframework/QSIView$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QSIView$b;->onQSIReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/qualtrics/qsiframework/QSIView$b;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QSIView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QSIView;->access$402(Lcom/qualtrics/qsiframework/QSIView;Z)Z

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-virtual {v0}, Lcom/qualtrics/qsiframework/QSIView;->unload()V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/qsiframework/QSIView$c;

    const-string v2, "putting queued variable: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/qualtrics/qsiframework/QSIView$c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/qualtrics/qsiframework/QSIView$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QSI"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v2, v2, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    iget-object v3, v1, Lcom/qualtrics/qsiframework/QSIView$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/qualtrics/qsiframework/QSIView$c;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/qualtrics/qsiframework/QSIView$c;->c:Z

    invoke-virtual {v2, v3, v4, v1}, Lcom/qualtrics/qsiframework/QSIView;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$100(Lcom/qualtrics/qsiframework/QSIView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$c;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-virtual {v0}, Lcom/qualtrics/qsiframework/QSIView;->load()V

    :cond_1
    return-void
.end method
