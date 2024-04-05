.class public final Landroidx/core/view/v0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/v0$b;

.field public b:Landroidx/core/view/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/layout/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/v0$c$a;->a:Landroidx/core/view/v0$b;

    sget-object p2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$j;->a(Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/core/view/w0$d;

    invoke-direct {p2, p1}, Landroidx/core/view/w0$d;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/core/view/w0$c;

    invoke-direct {p2, p1}, Landroidx/core/view/w0$c;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/w0$b;

    invoke-direct {p2, p1}, Landroidx/core/view/w0$b;-><init>(Landroidx/core/view/w0;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/w0$e;->b()Landroidx/core/view/w0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    invoke-static {p1, p2}, Landroidx/core/view/v0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v6

    iget-object v0, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$j;->a(Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    :cond_1
    iget-object v0, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    if-nez v0, :cond_2

    iput-object v6, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    invoke-static {p1, p2}, Landroidx/core/view/v0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Landroidx/core/view/v0$c;->j(Landroid/view/View;)Landroidx/core/view/v0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/view/v0$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/core/view/v0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_5

    invoke-virtual {v6, v2}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly0/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v4, v2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {p1, p2}, Landroidx/core/view/v0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v3, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    new-instance v7, Landroidx/core/view/v0;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v8, 0xa0

    invoke-direct {v7, v4, v0, v8, v9}, Landroidx/core/view/v0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    const/4 v0, 0x0

    iget-object v2, v7, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v2, v0}, Landroidx/core/view/v0$e;->d(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, v7, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v2}, Landroidx/core/view/v0$e;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v6, v4}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v0

    invoke-virtual {v3, v4}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v2

    iget v5, v0, Ly0/d;->a:I

    iget v9, v2, Ly0/d;->a:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v9, v0, Ly0/d;->b:I

    iget v10, v2, Ly0/d;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Ly0/d;->c:I

    iget v11, v2, Ly0/d;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Ly0/d;->d:I

    iget v12, v2, Ly0/d;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v5, v9, v10, v11}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object v5

    iget v9, v0, Ly0/d;->a:I

    iget v10, v2, Ly0/d;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v0, Ly0/d;->b:I

    iget v11, v2, Ly0/d;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v0, Ly0/d;->c:I

    iget v12, v2, Ly0/d;->c:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v0, Ly0/d;->d:I

    iget v2, v2, Ly0/d;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v10, v11, v0}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object v0

    new-instance v9, Landroidx/core/view/v0$a;

    invoke-direct {v9, v5, v0}, Landroidx/core/view/v0$a;-><init>(Ly0/d;Ly0/d;)V

    invoke-static {p1, v7, p2, v1}, Landroidx/core/view/v0$c;->f(Landroid/view/View;Landroidx/core/view/v0;Landroid/view/WindowInsets;Z)V

    new-instance v10, Landroidx/core/view/v0$c$a$a;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/v0$c$a$a;-><init>(Landroidx/core/view/v0;Landroidx/core/view/w0;Landroidx/core/view/w0;ILandroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/v0$c$a$b;

    invoke-direct {v0, v7, p1}, Landroidx/core/view/v0$c$a$b;-><init>(Landroidx/core/view/v0;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/core/view/v0$c$a$c;

    invoke-direct {v0, p1, v7, v9, v8}, Landroidx/core/view/v0$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/v0;Landroidx/core/view/v0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iput-object v6, p0, Landroidx/core/view/v0$c$a;->b:Landroidx/core/view/w0;

    invoke-static {p1, p2}, Landroidx/core/view/v0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
