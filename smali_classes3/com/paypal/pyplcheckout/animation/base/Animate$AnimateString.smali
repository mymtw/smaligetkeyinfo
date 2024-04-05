.class public final Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/animation/base/Animate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateString"
.end annotation


# instance fields
.field private final animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

.field private final target:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;Landroid/view/View;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->target:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;->target:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->reset(Landroid/view/View;)V

    :cond_0
    return-void
.end method
