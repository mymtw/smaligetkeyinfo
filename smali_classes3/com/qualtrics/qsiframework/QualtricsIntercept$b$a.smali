.class public final Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->onOpen(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;


# direct methods
.method public constructor <init>(Lcom/qualtrics/qsiframework/QualtricsIntercept$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$700(Lcom/qualtrics/qsiframework/QualtricsIntercept;)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$900(Lcom/qualtrics/qsiframework/QualtricsIntercept;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$a;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
