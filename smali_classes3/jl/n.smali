.class public final Ljl/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    iput-object p3, p0, Ljl/n;->a:Landroid/view/View;

    iput p1, p0, Ljl/n;->b:F

    iput p2, p0, Ljl/n;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljl/n;->a:Landroid/view/View;

    iget v0, p0, Ljl/n;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ljl/n;->a:Landroid/view/View;

    iget v0, p0, Ljl/n;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
