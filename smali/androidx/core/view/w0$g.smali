.class public Landroidx/core/view/w0$g;
.super Landroidx/core/view/w0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/w0$f;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/w0$g;->m:Ly0/d;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/w0;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/w0;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ly0/d;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/w0$g;->m:Ly0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly0/d;->b(IIII)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0$g;->m:Ly0/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/w0$g;->m:Ly0/d;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Ly0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/w0$g;->m:Ly0/d;

    return-void
.end method
