.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object p2, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
