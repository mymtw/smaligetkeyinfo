.class public final Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onStart$1;
.super Lcom/paypal/pyplcheckout/animation/base/Animate$EmptyAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->onStart(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onStart$1;->$callback:Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/animation/base/Animate$EmptyAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onStart$1;->$callback:Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;->call(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
