.class public Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f0$c;,
        Landroidx/appcompat/widget/f0$d;,
        Landroidx/appcompat/widget/f0$e;,
        Landroidx/appcompat/widget/f0$a;,
        Landroidx/appcompat/widget/f0$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/a0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroidx/appcompat/widget/f0$b;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Landroidx/appcompat/widget/f0$e;

.field public final s:Landroidx/appcompat/widget/f0$d;

.field public final t:Landroidx/appcompat/widget/f0$c;

.field public final u:Landroidx/appcompat/widget/f0$a;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroidx/appcompat/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/f0;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/f0;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0403d0

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/f0;->f:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/f0;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/f0;->m:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/f0;->n:I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/f0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0$e;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->r:Landroidx/appcompat/widget/f0$e;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/f0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0$d;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->s:Landroidx/appcompat/widget/f0$d;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/f0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0$c;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->t:Landroidx/appcompat/widget/f0$c;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/f0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0$a;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->u:Landroidx/appcompat/widget/f0$a;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->v:Landroid/os/Handler;

    .line 15
    sget-object v1, Lnj/b;->w:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/f0;->g:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/f0;->h:I

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/widget/f0;->j:Z

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/Context;

    iget-boolean v2, p0, Landroidx/appcompat/widget/f0;->y:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/f0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    new-instance v2, Landroidx/appcompat/widget/e0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroidx/appcompat/widget/f0;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->t:Landroidx/appcompat/widget/f0$c;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/f0;->j:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    iput v3, p0, Landroidx/appcompat/widget/f0;->h:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    iget v6, p0, Landroidx/appcompat/widget/f0;->h:I

    iget-object v7, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    iget v5, p0, Landroidx/appcompat/widget/f0;->e:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    :cond_4
    iget v5, p0, Landroidx/appcompat/widget/f0;->f:I

    if-eq v5, v6, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_3
    move v9, v5

    iget-object v8, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    const/4 v10, 0x0

    const/4 v11, -0x1

    add-int/lit8 v12, v3, 0x0

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/a0;->measureHeightOfChildrenCompat(IIIII)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v5, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    add-int/2addr v3, v8

    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget v5, p0, Landroidx/appcompat/widget/f0;->i:I

    invoke-static {v4, v5}, Landroidx/core/widget/g;->d(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    sget-object v5, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Landroidx/core/view/y$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget v4, p0, Landroidx/appcompat/widget/f0;->f:I

    if-ne v4, v7, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    iget-object v4, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_b
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/f0;->e:I

    if-ne v5, v7, :cond_10

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget v5, p0, Landroidx/appcompat/widget/f0;->f:I

    if-ne v5, v7, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget v5, p0, Landroidx/appcompat/widget/f0;->f:I

    if-ne v5, v7, :cond_f

    move v2, v7

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_11
    move v3, v5

    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget-object v9, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    iget v10, p0, Landroidx/appcompat/widget/f0;->g:I

    iget v11, p0, Landroidx/appcompat/widget/f0;->h:I

    if-gez v4, :cond_12

    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v4

    :goto_b
    if-gez v3, :cond_13

    move v13, v7

    goto :goto_c

    :cond_13
    move v13, v3

    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/l;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_14
    iget v0, p0, Landroidx/appcompat/widget/f0;->f:I

    if-ne v0, v7, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    if-ne v0, v6, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_16
    :goto_d
    iget v4, p0, Landroidx/appcompat/widget/f0;->e:I

    if-ne v4, v7, :cond_17

    move v3, v7

    goto :goto_e

    :cond_17
    if-ne v4, v6, :cond_18

    goto :goto_e

    :cond_18
    move v3, v4

    :goto_e
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_19

    sget-object v0, Landroidx/appcompat/widget/f0;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_0
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-static {v0}, Landroidx/appcompat/widget/d0;->g(Landroidx/appcompat/widget/l;)V

    :cond_1a
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget-object v5, p0, Landroidx/appcompat/widget/f0;->s:Landroidx/appcompat/widget/f0$d;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->l:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget-boolean v5, p0, Landroidx/appcompat/widget/f0;->k:Z

    invoke-static {v0, v5}, Landroidx/core/widget/g;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1c

    sget-object v0, Landroidx/appcompat/widget/f0;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/appcompat/widget/f0;->x:Landroid/graphics/Rect;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->x:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c0;->f(Landroidx/appcompat/widget/l;Landroid/graphics/Rect;)V

    :cond_1d
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->p:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/f0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/f0;->h:I

    iget v5, p0, Landroidx/appcompat/widget/f0;->m:I

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/widget/f;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->y:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->y:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->u:Landroidx/appcompat/widget/f0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_11
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f0;->g:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->r:Landroidx/appcompat/widget/f0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/f0;->g:I

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/f0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/f0;->j:Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/f0;->h:I

    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->o:Landroidx/appcompat/widget/f0$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f0$b;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->o:Landroidx/appcompat/widget/f0$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->o:Landroidx/appcompat/widget/f0$b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final o()Landroidx/appcompat/widget/a0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/a0;

    return-object v0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/a0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/f0;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/f0;->f:I

    :goto_0
    return-void
.end method
