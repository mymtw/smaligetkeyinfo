.class public final Lcom/etsy/android/ui/BottomNavigationBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/core/view/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/BottomNavigationBehavior;->e:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->d:Landroidx/core/view/s0;

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->d:Landroidx/core/view/s0;

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/s0;->c(J)V

    iget-object p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->d:Landroidx/core/view/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/ui/BottomNavigationBehavior;->e:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    iget-object p1, p1, Landroidx/core/view/s0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/s0;->c(J)V

    iget-object p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->d:Landroidx/core/view/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/core/view/s0;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->d:Landroidx/core/view/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/view/s0;->f(F)V

    invoke-virtual {p1}, Landroidx/core/view/s0;->e()V

    return-void
.end method

.method public final b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;)V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    sget-object v1, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->DOWN:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/BottomNavigationBehavior;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->UP:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/BottomNavigationBehavior;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    const/16 v2, 0x30

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string p2, "coordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "child"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p5, :cond_0

    iget p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->b:I

    if-ltz p1, :cond_1

    :cond_0
    if-gez p5, :cond_2

    iget p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->b:I

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->b:I

    :cond_2
    iget p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->b:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/etsy/android/ui/BottomNavigationBehavior;->b:I

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 12

    move-object v10, p0

    move-object v11, p2

    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "coordinatorLayout"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v11

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p7, :cond_0

    iget v0, v10, Lcom/etsy/android/ui/BottomNavigationBehavior;->c:I

    if-ltz v0, :cond_1

    :cond_0
    if-gez p7, :cond_2

    iget v0, v10, Lcom/etsy/android/ui/BottomNavigationBehavior;->c:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, v10, Lcom/etsy/android/ui/BottomNavigationBehavior;->c:I

    :cond_2
    iget v0, v10, Lcom/etsy/android/ui/BottomNavigationBehavior;->c:I

    add-int v0, v0, p7

    iput v0, v10, Lcom/etsy/android/ui/BottomNavigationBehavior;->c:I

    if-gez p5, :cond_3

    sget-object v0, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->DOWN:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    invoke-virtual {p0, v11, v0}, Lcom/etsy/android/ui/BottomNavigationBehavior;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;)V

    goto :goto_0

    :cond_3
    if-lez p5, :cond_4

    sget-object v0, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->UP:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    invoke-virtual {p0, v11, v0}, Lcom/etsy/android/ui/BottomNavigationBehavior;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string p2, "coordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "child"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "directTargetChild"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p5, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
