.class public final Landroidx/core/view/v0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/v0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/v0;

.field public final synthetic b:Landroidx/core/view/w0;

.field public final synthetic c:Landroidx/core/view/w0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/w0;Landroidx/core/view/w0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/v0$c$a$a;->a:Landroidx/core/view/v0;

    iput-object p2, p0, Landroidx/core/view/v0$c$a$a;->b:Landroidx/core/view/w0;

    iput-object p3, p0, Landroidx/core/view/v0$c$a$a;->c:Landroidx/core/view/w0;

    iput p4, p0, Landroidx/core/view/v0$c$a$a;->d:I

    iput-object p5, p0, Landroidx/core/view/v0$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/view/v0$c$a$a;->a:Landroidx/core/view/v0;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v1, v1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v1, v2}, Landroidx/core/view/v0$e;->d(F)V

    iget-object v1, v0, Landroidx/core/view/v0$c$a$a;->b:Landroidx/core/view/w0;

    iget-object v2, v0, Landroidx/core/view/v0$c$a$a;->c:Landroidx/core/view/w0;

    iget-object v3, v0, Landroidx/core/view/v0$c$a$a;->a:Landroidx/core/view/v0;

    iget-object v3, v3, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v3}, Landroidx/core/view/v0$e;->b()F

    move-result v3

    iget v4, v0, Landroidx/core/view/v0$c$a$a;->d:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    new-instance v5, Landroidx/core/view/w0$d;

    invoke-direct {v5, v1}, Landroidx/core/view/w0$d;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    new-instance v5, Landroidx/core/view/w0$c;

    invoke-direct {v5, v1}, Landroidx/core/view/w0$c;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroidx/core/view/w0$b;

    invoke-direct {v5, v1}, Landroidx/core/view/w0$b;-><init>(Landroidx/core/view/w0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_3

    and-int v7, v4, v6

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/core/view/w0$e;->c(ILy0/d;)V

    move-object v15, v1

    move-object/from16 p1, v2

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v7

    invoke-virtual {v2, v6}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object v8

    iget v9, v7, Ly0/d;->a:I

    iget v10, v8, Ly0/d;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Ly0/d;->b:I

    iget v12, v8, Ly0/d;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Ly0/d;->c:I

    iget v15, v8, Ly0/d;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move-object v15, v1

    move-object/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Ly0/d;->d:I

    iget v8, v8, Ly0/d;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/w0;->h(Ly0/d;IIII)Ly0/d;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroidx/core/view/w0$e;->c(ILy0/d;)V

    :goto_2
    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move v3, v8

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/core/view/w0$e;->b()Landroidx/core/view/w0;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/view/v0$c$a$a;->a:Landroidx/core/view/v0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/view/v0$c$a$a;->e:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroidx/core/view/v0$c;->g(Landroid/view/View;Landroidx/core/view/w0;Ljava/util/List;)V

    return-void
.end method
