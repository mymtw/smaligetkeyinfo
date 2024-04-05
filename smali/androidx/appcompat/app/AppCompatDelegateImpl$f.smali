.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/ActionBar;->l(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/m$e;

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/app/m$e;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/appcompat/app/m$e;

    if-nez p1, :cond_3

    iget-object v3, v3, Landroidx/appcompat/app/m$e;->a:Landroidx/appcompat/app/m;

    iget-boolean v4, v3, Landroidx/appcompat/app/m;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    iput-boolean v2, v4, Landroidx/appcompat/widget/s0;->m:Z

    iput-boolean v2, v3, Landroidx/appcompat/app/m;->d:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroidx/appcompat/view/SupportActionModeWrapper$a;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
