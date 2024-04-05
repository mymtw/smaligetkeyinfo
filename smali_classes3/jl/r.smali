.class public final Ljl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/w;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl/r;->a:I

    return-void
.end method

.method public static c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Ljl/p;

    invoke-direct {p2, p3, p0}, Ljl/p;-><init>(FLandroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Ljl/q;

    invoke-direct {p2, p3, p0}, Ljl/q;-><init>(FLandroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    iget v0, p0, Ljl/r;->a:I

    const v1, 0x7f0703d5

    invoke-static {p2, v1}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x30

    if-eq v0, v4, :cond_7

    const/16 v4, 0x50

    if-eq v0, v4, :cond_6

    const v3, 0x800003

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v5, :cond_0

    move v4, v5

    :cond_0
    int-to-float p1, v1

    if-eqz v4, :cond_1

    add-float/2addr p1, v2

    goto :goto_0

    :cond_1
    sub-float p1, v2, p1

    :goto_0
    invoke-static {p2, v2, p1, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v5, :cond_4

    move v4, v5

    :cond_4
    int-to-float p1, v1

    if-eqz v4, :cond_5

    sub-float p1, v2, p1

    goto :goto_1

    :cond_5
    add-float/2addr p1, v2

    :goto_1
    invoke-static {p2, v2, p1, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_6
    int-to-float p1, v1

    sub-float p1, v3, p1

    invoke-static {p2, v3, p1, v3}, Ljl/r;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_7
    int-to-float p1, v1

    add-float/2addr p1, v3

    invoke-static {p2, v3, p1, v3}, Ljl/r;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_8
    int-to-float p1, v1

    add-float/2addr p1, v2

    invoke-static {p2, v2, p1, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_9
    int-to-float p1, v1

    sub-float p1, v2, p1

    invoke-static {p2, v2, p1, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    iget v0, p0, Ljl/r;->a:I

    const v1, 0x7f0703d5

    invoke-static {p2, v1}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x30

    if-eq v0, v4, :cond_7

    const/16 v4, 0x50

    if-eq v0, v4, :cond_6

    const v3, 0x800003

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v5, :cond_0

    move v4, v5

    :cond_0
    int-to-float p1, v1

    if-eqz v4, :cond_1

    sub-float p1, v2, p1

    goto :goto_0

    :cond_1
    add-float/2addr p1, v2

    :goto_0
    invoke-static {p2, p1, v2, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v5, :cond_4

    move v4, v5

    :cond_4
    int-to-float p1, v1

    if-eqz v4, :cond_5

    add-float/2addr p1, v2

    goto :goto_1

    :cond_5
    sub-float p1, v2, p1

    :goto_1
    invoke-static {p2, p1, v2, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_6
    int-to-float p1, v1

    add-float/2addr p1, v3

    invoke-static {p2, p1, v3, v3}, Ljl/r;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_7
    int-to-float p1, v1

    sub-float p1, v3, p1

    invoke-static {p2, p1, v3, v3}, Ljl/r;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_8
    int-to-float p1, v1

    sub-float p1, v2, p1

    invoke-static {p2, p1, v2, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_9
    int-to-float p1, v1

    add-float/2addr p1, v2

    invoke-static {p2, p1, v2, v2}, Ljl/r;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    return-object p1
.end method
