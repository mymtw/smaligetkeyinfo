.class public final Ln2/f0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ln2/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/f0$a;->f:Z

    iput-object p1, p0, Ln2/f0$a;->a:Landroid/view/View;

    iput p2, p0, Ln2/f0$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ln2/f0$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/f0$a;->d:Z

    invoke-virtual {p0, p1}, Ln2/f0$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ln2/f0$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln2/f0$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ln2/f0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ln2/f0$a;->e:Z

    invoke-static {v0, p1}, Ln2/w;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/f0$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ln2/f0$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/f0$a;->a:Landroid/view/View;

    iget v0, p0, Ln2/f0$a;->b:I

    sget-object v1, Ln2/y;->a:Ln2/c0;

    invoke-virtual {v1, v0, p1}, Ln2/c0;->p(ILandroid/view/View;)V

    iget-object p1, p0, Ln2/f0$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln2/f0$a;->a(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ln2/f0$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/f0$a;->a:Landroid/view/View;

    iget v0, p0, Ln2/f0$a;->b:I

    sget-object v1, Ln2/y;->a:Ln2/c0;

    invoke-virtual {v1, v0, p1}, Ln2/c0;->p(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ln2/f0$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/f0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    sget-object v1, Ln2/y;->a:Ln2/c0;

    invoke-virtual {v1, v0, p1}, Ln2/c0;->p(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onTransitionCancel(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ln2/m;)V
    .locals 3

    iget-boolean v0, p0, Ln2/f0$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/f0$a;->a:Landroid/view/View;

    iget v1, p0, Ln2/f0$a;->b:I

    sget-object v2, Ln2/y;->a:Ln2/c0;

    invoke-virtual {v2, v1, v0}, Ln2/c0;->p(ILandroid/view/View;)V

    iget-object v0, p0, Ln2/f0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2/f0$a;->a(Z)V

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method

.method public final onTransitionPause(Ln2/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln2/f0$a;->a(Z)V

    return-void
.end method

.method public final onTransitionResume(Ln2/m;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln2/f0$a;->a(Z)V

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 0

    return-void
.end method
