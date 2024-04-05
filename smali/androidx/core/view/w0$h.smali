.class public Landroidx/core/view/w0$h;
.super Landroidx/core/view/w0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/w0$g;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/w0;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/c0;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/core/view/e;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/b0;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/view/e;

    invoke-direct {v1, v0}, Landroidx/core/view/e;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/w0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/w0$h;

    iget-object v1, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/w0$f;->g:Ly0/d;

    iget-object p1, p1, Landroidx/core/view/w0$f;->g:Ly0/d;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
