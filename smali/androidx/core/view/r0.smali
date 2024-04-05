.class public final Landroidx/core/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/u0;

    check-cast p1, Landroidx/appcompat/app/p$c;

    iget-object p1, p1, Landroidx/appcompat/app/p$c;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
