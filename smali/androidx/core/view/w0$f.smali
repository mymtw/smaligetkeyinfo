.class public Landroidx/core/view/w0$f;
.super Landroidx/core/view/w0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ly0/d;

.field public e:Ly0/d;

.field public f:Landroidx/core/view/w0;

.field public g:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/w0$k;-><init>(Landroidx/core/view/w0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/w0$f;->e:Ly0/d;

    iput-object p2, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private t(IZ)Ly0/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Ly0/d;->e:Ly0/d;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/w0$f;->u(IZ)Ly0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ly0/d;->a(Ly0/d;Ly0/d;)Ly0/d;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->f:Landroidx/core/view/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ly0/d;->e:Ly0/d;

    return-object v0
.end method

.method private w(Landroid/view/View;)Ly0/d;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Landroidx/core/view/w0$f;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/core/view/w0$f;->y()V

    :cond_0
    sget-object v1, Landroidx/core/view/w0$f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/w0$f;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/w0$f;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Landroidx/core/view/w0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/view/w0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/w0$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/w0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/w0$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/w0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/w0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/w0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/w0$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/w0$f;->w(Landroid/view/View;)Ly0/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ly0/d;->e:Ly0/d;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/w0$f;->z(Ly0/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/w0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/core/view/w0$f;

    iget-object v0, p0, Landroidx/core/view/w0$f;->g:Ly0/d;

    iget-object p1, p1, Landroidx/core/view/w0$f;->g:Ly0/d;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ly0/d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/w0$f;->t(IZ)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ly0/d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/w0$f;->t(IZ)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ly0/d;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/w0$f;->e:Ly0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0$f;->e:Ly0/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/w0$f;->e:Ly0/d;

    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/w0;
    .locals 3

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/w0$d;

    invoke-direct {v1, v0}, Landroidx/core/view/w0$d;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/core/view/w0$c;

    invoke-direct {v1, v0}, Landroidx/core/view/w0$c;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/view/w0$b;

    invoke-direct {v1, v0}, Landroidx/core/view/w0$b;-><init>(Landroidx/core/view/w0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/w0$f;->k()Ly0/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/w0;->h(Ly0/d;IIII)Ly0/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/w0$e;->g(Ly0/d;)V

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/w0;->h(Ly0/d;IIII)Ly0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/w0$e;->e(Ly0/d;)V

    invoke-virtual {v1}, Landroidx/core/view/w0$e;->b()Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/w0$f;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Ly0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/w0$f;->d:[Ly0/d;

    return-void
.end method

.method public r(Landroidx/core/view/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/w0$f;->f:Landroidx/core/view/w0;

    return-void
.end method

.method public u(IZ)Ly0/d;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Ly0/d;->e:Ly0/d;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/w0$f;->f:Landroidx/core/view/w0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/w0$k;->e()Landroidx/core/view/e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/e;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/e;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/e;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/e;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ly0/d;->e:Ly0/d;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/w0$k;->l()Ly0/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/w0$k;->h()Ly0/d;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/w0$k;->j()Ly0/d;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/core/view/w0$f;->d:[Ly0/d;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/w0$l;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/w0$f;->k()Ly0/d;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/w0$f;->v()Ly0/d;

    move-result-object p2

    iget p1, p1, Ly0/d;->d:I

    iget v0, p2, Ly0/d;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/core/view/w0$f;->g:Ly0/d;

    if-eqz p1, :cond_a

    sget-object v0, Ly0/d;->e:Ly0/d;

    invoke-virtual {p1, v0}, Ly0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/view/w0$f;->g:Ly0/d;

    iget p1, p1, Ly0/d;->d:I

    iget p2, p2, Ly0/d;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ly0/d;->e:Ly0/d;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/w0$f;->v()Ly0/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object p2

    iget v0, p1, Ly0/d;->a:I

    iget v2, p2, Ly0/d;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Ly0/d;->c:I

    iget v3, p2, Ly0/d;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ly0/d;->d:I

    iget p2, p2, Ly0/d;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/w0$f;->k()Ly0/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/w0$f;->f:Landroidx/core/view/w0;

    if-eqz p2, :cond_d

    iget-object p2, p2, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {p2}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v2

    :cond_d
    iget p2, p1, Ly0/d;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, Ly0/d;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Ly0/d;->a:I

    iget p1, p1, Ly0/d;->c:I

    invoke-static {v0, v1, p1, p2}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Landroidx/core/view/w0$f;->v()Ly0/d;

    move-result-object p1

    iget p1, p1, Ly0/d;->b:I

    invoke-virtual {p0}, Landroidx/core/view/w0$f;->k()Ly0/d;

    move-result-object p2

    iget p2, p2, Ly0/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/w0$f;->k()Ly0/d;

    move-result-object p1

    iget p1, p1, Ly0/d;->b:I

    invoke-static {v1, p1, v1, v1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/w0$f;->u(IZ)Ly0/d;

    move-result-object p1

    sget-object v0, Ly0/d;->e:Ly0/d;

    invoke-virtual {p1, v0}, Ly0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public z(Ly0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/w0$f;->g:Ly0/d;

    return-void
.end method
