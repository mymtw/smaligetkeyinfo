.class public final Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/c$g;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;ZLcom/google/android/material/floatingactionbutton/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/floatingactionbutton/c$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/c;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/c;->l:Landroid/animation/Animator;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/floatingactionbutton/c$g;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/c;->r:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->l:Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    return-void
.end method
