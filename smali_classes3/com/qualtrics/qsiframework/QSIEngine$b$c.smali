.class public final Lcom/qualtrics/qsiframework/QSIEngine$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QSIEngine$b;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/qualtrics/qsiframework/QSIEngine$b;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QSIEngine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualtrics/qsiframework/QSIEngine;->access$1202(Lcom/qualtrics/qsiframework/QSIEngine;Z)Z

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIEngine;->access$1300(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIEngine;->access$1300(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/qsiframework/QSIEngine$c;

    iget-object v2, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v2, v2, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    const-string v3, "Setting queued variable: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualtrics/qsiframework/QSIEngine;->access$100(Lcom/qualtrics/qsiframework/QSIEngine;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v2, v2, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    iget-object v3, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/qualtrics/qsiframework/QSIEngine$c;->c:Z

    invoke-virtual {v2, v3, v4, v1}, Lcom/qualtrics/qsiframework/QSIEngine;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIEngine$b$c;->b:Lcom/qualtrics/qsiframework/QSIEngine$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIEngine$b;->a:Lcom/qualtrics/qsiframework/QSIEngine;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIEngine;->access$1300(Lcom/qualtrics/qsiframework/QSIEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
