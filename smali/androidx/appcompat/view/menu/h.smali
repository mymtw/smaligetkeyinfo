.class public final Landroidx/appcompat/view/menu/h;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final e:Landroidx/appcompat/view/menu/MenuAdapter;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final k:Landroidx/appcompat/view/menu/h$a;

.field public final l:Landroidx/appcompat/view/menu/h$b;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/view/menu/f$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3

    invoke-direct {p0}, Lg/b;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->k:Landroidx/appcompat/view/menu/h$a;

    new-instance v0, Landroidx/appcompat/view/menu/h$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$b;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/h$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/h;->u:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/h;->f:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    const v2, 0x7f0e0013

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/MenuAdapter;

    iput p1, p0, Landroidx/appcompat/view/menu/h;->h:I

    iput p2, p0, Landroidx/appcompat/view/menu/h;->i:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/h;->g:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->n:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iput-object p0, v0, Landroidx/appcompat/widget/f0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Landroidx/appcompat/widget/f0;->y:Z

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->k:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/h$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iput-object v0, v3, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/h;->u:I

    iput v0, v3, Landroidx/appcompat/widget/f0;->m:I

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/MenuAdapter;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/h;->g:I

    invoke-static {v0, v3, v4}, Lg/b;->d(Landroidx/appcompat/view/menu/MenuAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/h;->t:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Landroidx/appcompat/view/menu/h;->t:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/f0;->r(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v3, p0, Lg/b;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    iput-object v5, v0, Landroidx/appcompat/widget/f0;->x:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/h;->v:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0012

    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/f0;->m(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroid/view/View;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/h;->u:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iput p1, v0, Landroidx/appcompat/widget/f0;->g:I

    return-void
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->i(I)V

    return-void
.end method

.method public final o()Landroidx/appcompat/widget/a0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    return-object v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/f$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/f$a;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->k:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/h$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/h;->f:Z

    iget v3, p0, Landroidx/appcompat/view/menu/h;->h:I

    iget v4, p0, Landroidx/appcompat/view/menu/h;->i:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/e;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/f$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/f$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    :cond_0
    invoke-static {p1}, Lg/b;->l(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lg/b;->f(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/e;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, v2, Landroidx/appcompat/widget/f0;->g:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->l()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/h;->u:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->n:Landroid/view/View;

    sget-object v6, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/e;->d(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/f$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/f$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
