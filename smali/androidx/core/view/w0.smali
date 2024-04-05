.class public final Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w0$a;,
        Landroidx/core/view/w0$m;,
        Landroidx/core/view/w0$l;,
        Landroidx/core/view/w0$d;,
        Landroidx/core/view/w0$c;,
        Landroidx/core/view/w0$b;,
        Landroidx/core/view/w0$e;,
        Landroidx/core/view/w0$j;,
        Landroidx/core/view/w0$i;,
        Landroidx/core/view/w0$h;,
        Landroidx/core/view/w0$g;,
        Landroidx/core/view/w0$f;,
        Landroidx/core/view/w0$k;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/w0;


# instance fields
.field public final a:Landroidx/core/view/w0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/w0$j;->q:Landroidx/core/view/w0;

    sput-object v0, Landroidx/core/view/w0;->b:Landroidx/core/view/w0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/w0$k;->b:Landroidx/core/view/w0;

    sput-object v0, Landroidx/core/view/w0;->b:Landroidx/core/view/w0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/core/view/w0$k;

    invoke-direct {v0, p0}, Landroidx/core/view/w0$k;-><init>(Landroidx/core/view/w0;)V

    iput-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/w0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0$j;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/w0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0$i;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/w0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0$h;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/w0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0$g;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    :goto_0
    return-void
.end method

.method public static h(Ly0/d;IIII)Ly0/d;
    .locals 5

    iget v0, p0, Ly0/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ly0/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ly0/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ly0/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;
    .locals 2

    new-instance v0, Landroidx/core/view/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/w0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/y$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/y$j;->a(Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v1, p1}, Landroidx/core/view/w0$k;->r(Landroidx/core/view/w0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {p1, p0}, Landroidx/core/view/w0$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->e()Landroidx/core/view/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/w0$k;->f(I)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/w0$k;->g(I)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    iget v0, v0, Ly0/d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    iget v0, v0, Ly0/d;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/w0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/w0;

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    iget-object p1, p1, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    iget v0, v0, Ly0/d;->c:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    iget v0, v0, Ly0/d;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/w0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(IIII)Landroidx/core/view/w0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/w0$d;

    invoke-direct {v0, p0}, Landroidx/core/view/w0$d;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/w0$c;

    invoke-direct {v0, p0}, Landroidx/core/view/w0$c;-><init>(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/w0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/w0$b;-><init>(Landroidx/core/view/w0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/w0$e;->g(Ly0/d;)V

    invoke-virtual {v0}, Landroidx/core/view/w0$e;->b()Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    instance-of v1, v0, Landroidx/core/view/w0$f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/w0$f;

    iget-object v0, v0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
