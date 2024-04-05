.class public Landroidx/core/view/w0$c;
.super Landroidx/core/view/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/w0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/w0$e;-><init>(Landroidx/core/view/w0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/w0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/w0;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/w0$e;->a()V

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/w0$e;->b:[Ly0/d;

    iget-object v2, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v2, v1}, Landroidx/core/view/w0$k;->q([Ly0/d;)V

    return-object v0
.end method

.method public d(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
