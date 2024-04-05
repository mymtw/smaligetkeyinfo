.class public final Lcom/qualtrics/qsiframework/QualtricsIntercept$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->onReady()V
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

    iput-object p1, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$c;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b$c;->b:Lcom/qualtrics/qsiframework/QualtricsIntercept$b;

    iget-object v0, v0, Lcom/qualtrics/qsiframework/QualtricsIntercept$b;->a:Lcom/qualtrics/qsiframework/QualtricsIntercept;

    invoke-virtual {v0}, Lcom/qualtrics/qsiframework/QualtricsIntercept;->loadWithoutViewGroup()V

    return-void
.end method
