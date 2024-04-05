.class public final Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$d;,
        Landroidx/appcompat/app/m$c;,
        Landroidx/appcompat/app/m$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/s0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/m$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/m$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/m$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    new-instance v0, Landroidx/appcompat/app/m$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/s0;->l:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/s0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/m$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$e;-><init>(Landroidx/appcompat/app/m;)V

    iput-object p1, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    const v1, 0x7f08053a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->setIcon(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->q(I)V

    return-void
.end method

.method public final I()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/m;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    new-instance v1, Landroidx/appcompat/app/m$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;)V

    new-instance v2, Landroidx/appcompat/app/m$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/m$d;-><init>(Landroidx/appcompat/app/m;)V

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/f$a;Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/m;->e:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final J(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget v1, v0, Landroidx/appcompat/widget/s0;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->b(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/m;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget v0, v0, Landroidx/appcompat/widget/s0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->q(I)V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->n()Z

    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Landroidx/core/view/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->q(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public final q(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/s0;->u(Landroid/view/View;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->J(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->J(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->J(II)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->J(II)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/m;->J(II)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->p(I)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
