.class public final Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->onClose()V
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

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$b;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-static {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->access$1100(Lcom/qualtrics/qsiframework/QualtricsIntercept;)V

    return-void
.end method
