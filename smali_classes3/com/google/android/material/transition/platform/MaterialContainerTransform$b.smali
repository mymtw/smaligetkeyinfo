.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;
.super Ljl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljl/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;

    iget-object p1, p1, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$e;

    iget-object p1, p1, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
