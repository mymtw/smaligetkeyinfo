.class public final Lcom/qualtrics/qsiframework/QSIView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QSIView$b;->onClose()V
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

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QSIView$b$b;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$b;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$b;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$200(Lcom/qualtrics/qsiframework/QSIView;)Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QSIView$b$b;->b:Lcom/qualtrics/qsiframework/QSIView$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QSIView$b;->a:Lcom/qualtrics/qsiframework/QSIView;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QSIView;->access$200(Lcom/qualtrics/qsiframework/QSIView;)Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualtrics/qsiframework/QSIView$QSIEventListener;->onClose()V

    :cond_0
    return-void
.end method
