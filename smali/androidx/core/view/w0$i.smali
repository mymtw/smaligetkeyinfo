.class public Landroidx/core/view/w0$i;
.super Landroidx/core/view/w0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Ly0/d;

.field public o:Ly0/d;

.field public p:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/w0$h;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/w0$i;->n:Ly0/d;

    iput-object p1, p0, Landroidx/core/view/w0$i;->o:Ly0/d;

    iput-object p1, p0, Landroidx/core/view/w0$i;->p:Ly0/d;

    return-void
.end method


# virtual methods
.method public h()Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$i;->o:Ly0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0$i;->o:Ly0/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/w0$i;->o:Ly0/d;

    return-object v0
.end method

.method public j()Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$i;->n:Ly0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0$i;->n:Ly0/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/w0$i;->n:Ly0/d;

    return-object v0
.end method

.method public l()Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$i;->p:Ly0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/d0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0$i;->p:Ly0/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/w0$i;->p:Ly0/d;

    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/w0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/y0;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly0/d;)V
    .locals 0

    return-void
.end method
