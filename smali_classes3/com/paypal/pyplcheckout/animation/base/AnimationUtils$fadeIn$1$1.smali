.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeIn(Landroid/view/View;JJLkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onComplete:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;->$onComplete:Lkq/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->access$setAsFading(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;->$onComplete:Lkq/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->access$setAsFading(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;Z)V

    return-void
.end method
