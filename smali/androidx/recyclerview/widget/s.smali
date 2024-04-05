.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/q$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/q$f;->m:F

    return-void
.end method
