.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/f$a;

.field public j:Lg/b;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroidx/appcompat/view/menu/e$a;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/e;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->l:Landroidx/appcompat/view/menu/e$a;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    .line 8
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 9
    iput p1, p0, Landroidx/appcompat/view/menu/e;->d:I

    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f040022

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/e;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lg/b;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/e;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/e;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/e;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/h;

    iget-object v10, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    iget-object v12, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v11, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    iget v8, p0, Landroidx/appcompat/view/menu/e;->d:I

    iget v9, p0, Landroidx/appcompat/view/menu/e;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/e;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/h;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lg/b;->c(Landroidx/appcompat/view/menu/MenuBuilder;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->l:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {v0, v1}, Lg/b;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/b;->e(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/f$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    invoke-virtual {v0, v1}, Lg/b;->f(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/e;->g:I

    invoke-virtual {v0, v1}, Lg/b;->g(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Lg/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()Lg/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lg/b;->j(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/e;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p4}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lg/b;->h(I)V

    invoke-virtual {v0, p2}, Lg/b;->k(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lg/b;->b:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lg/c;->a()V

    return-void
.end method
