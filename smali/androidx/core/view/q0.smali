.class public final Landroidx/core/view/q0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/t0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/t0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/t0;

    iput-object p2, p0, Landroidx/core/view/q0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/t0;

    iget-object v0, p0, Landroidx/core/view/q0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/t0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/t0;

    invoke-interface {p1}, Landroidx/core/view/t0;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/t0;

    invoke-interface {p1}, Landroidx/core/view/t0;->b()V

    return-void
.end method
