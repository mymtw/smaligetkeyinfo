.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Landroid/os/Handler;

.field public static final o:[I

.field public static final p:Ljava/lang/String; = "BaseTransientBottomBar"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final d:Lel/h;

.field public e:I

.field public final f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040527

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lel/h;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    sget-object p4, Lcom/google/android/material/internal/g;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/g;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f0e0246

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0090

    :goto_1
    invoke-virtual {p4, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateActionTextColorAlphaIfNeeded(F)V

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p4, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    :cond_2
    sget-object p3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, Landroidx/core/view/y$g;->f(Landroid/view/View;I)V

    invoke-static {p2, v0}, Landroidx/core/view/y$d;->s(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lel/e;

    invoke-direct {p3, p0}, Lel/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    new-instance p3, Lel/f;

    invoke-direct {p3, p0}, Lel/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    iget-object v2, v0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/i;->a(Lcom/google/android/material/snackbar/i$c;I)Z

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v3, v3, Lcom/google/android/material/snackbar/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/i;->a(Lcom/google/android/material/snackbar/i$c;I)Z

    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    iget-object v2, v0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    iget-object v3, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    iput-object v3, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    iput-object v1, v0, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    iget-object v3, v3, Lcom/google/android/material/snackbar/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/i$b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/material/snackbar/i$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    iget-object v2, v0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/i;->d(Lcom/google/android/material/snackbar/i$c;)V

    :cond_0
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Lcom/google/android/material/snackbar/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
