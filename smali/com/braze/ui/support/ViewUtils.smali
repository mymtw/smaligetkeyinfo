.class public final Lcom/braze/ui/support/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ViewUtils"

    const-string v1, "Braze v23.0.1 ."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;D)D
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public static final b(Landroidx/core/view/w0;)I
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->d:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/core/view/w0;)I
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/e;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/core/view/w0;)I
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/e;->c()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/core/view/w0;)I
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/e;->d()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(ILcom/braze/enums/inappmessage/Orientation;)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object v3, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v3, :cond_0

    sget-object p0, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;

    invoke-static {p0, p1, v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    sget-object v3, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v3, :cond_1

    sget-object p0, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;

    invoke-static {p0, p1, v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;

    invoke-direct {v4, p0, p1}, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;-><init>(ILcom/braze/enums/inappmessage/Orientation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v2, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_0
    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v3, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;

    invoke-direct {v5, p0, v2}, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v3, v4, v1, v5, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final j(Landroid/app/Activity;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;

    invoke-direct {v3, p1, p0}, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;-><init>(ILandroid/app/Activity;)V

    const/16 p0, 0x8

    invoke-static {v1, v2, v0, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;

    const/16 v3, 0x8

    invoke-static {v0, v1, p0, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method
