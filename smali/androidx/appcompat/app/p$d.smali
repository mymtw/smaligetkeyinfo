.class public final Landroidx/appcompat/app/p$d;
.super Landroidx/appcompat/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/MenuBuilder;

.field public f:Landroidx/appcompat/view/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/appcompat/view/a;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/p$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v1, v0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/p;->q:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/p;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-nez v3, :cond_3

    iput-object p0, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    iput-object v1, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/view/a$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/p;->I(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v1, v1, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v2, v1, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/p;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iput-object v0, v1, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/p$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/a;->c:Z

    iget-object v0, p0, Landroidx/appcompat/app/p$d;->h:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
