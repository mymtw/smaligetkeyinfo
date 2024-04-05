.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I = 0x7f1404e8

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I

.field private layoutGravity:I

.field public listener:Lcom/google/android/material/navigation/NavigationView$c;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/c;

.field private final shapeClipBounds:Landroid/graphics/RectF;

.field private shapeClipPath:Landroid/graphics/Path;

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040451

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    sget v6, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lgl/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/c;

    invoke-direct {p1}, Lcom/google/android/material/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    const/4 v7, 0x2

    new-array v0, v7, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 7
    iput-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v9, 0x0

    .line 8
    iput v9, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 9
    iput v9, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v11, v10}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 13
    sget-object v2, Lkp/c;->R:[I

    new-array v5, v9, [I

    move-object v0, v10

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p0;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/p0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p0, v1}, Landroidx/core/view/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 19
    invoke-virtual {v0, v9, v9}, Landroidx/appcompat/widget/p0;->h(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 21
    :cond_1
    invoke-static {v10, p2, p3, v6}, Lcom/google/android/material/shape/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/a$a;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/google/android/material/shape/a;

    invoke-direct {p3, p2}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/a;)V

    .line 25
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    .line 26
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_2
    invoke-virtual {v1, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 30
    sget-object p2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p0, v1}, Landroidx/core/view/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x8

    .line 32
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 34
    :cond_4
    invoke-virtual {v0, v7, v9}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 p2, 0x3

    .line 35
    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    const/16 p2, 0x1d

    .line 36
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/p0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    const/16 p3, 0x20

    .line 38
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v0, p3, v9}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p3

    goto :goto_1

    :cond_6
    move p3, v9

    :goto_1
    const v2, 0x1010038

    if-nez p3, :cond_7

    if-nez p2, :cond_7

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_7
    const/16 v3, 0xe

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 43
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    const/16 v3, 0x17

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v0, v3, v9}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v9

    :goto_3
    const/16 v4, 0xd

    .line 46
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v0, v4, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    const/16 v4, 0x18

    .line 48
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_b
    if-nez v3, :cond_c

    if-nez v1, :cond_c

    const v1, 0x1010036

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_c
    const/16 v4, 0xa

    .line 51
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_d

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/p0;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/p0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_d
    const/16 v5, 0xb

    .line 54
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_e
    const/16 v5, 0x19

    .line 57
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 58
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 59
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_f
    const/4 v5, 0x6

    .line 60
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 61
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v5, 0x1f

    .line 64
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v5, 0x1e

    .line 66
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v5, 0x21

    .line 68
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 69
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    move-result v5

    .line 70
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v5, 0x4

    .line 71
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 72
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/p0;->a(IZ)Z

    move-result v5

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v5, 0xc

    .line 74
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    const/16 v6, 0xf

    .line 75
    invoke-virtual {v0, v6, v8}, Landroidx/appcompat/widget/p0;->h(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 76
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v11, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    .line 77
    iput v8, p1, Lcom/google/android/material/internal/c;->e:I

    .line 78
    invoke-virtual {p1, v10, v11}, Lcom/google/android/material/internal/c;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz p3, :cond_10

    .line 79
    iput p3, p1, Lcom/google/android/material/internal/c;->h:I

    .line 80
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 81
    :cond_10
    iput-object p2, p1, Lcom/google/android/material/internal/c;->i:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 83
    iput-object v2, p1, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    .line 86
    iput p2, p1, Lcom/google/android/material/internal/c;->z:I

    .line 87
    iget-object p3, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p3, :cond_11

    .line 88
    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_11
    if-eqz v3, :cond_12

    .line 89
    iput v3, p1, Lcom/google/android/material/internal/c;->j:I

    .line 90
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 91
    :cond_12
    iput-object v1, p1, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 92
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 93
    iput-object v4, p1, Lcom/google/android/material/internal/c;->m:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 95
    iput v5, p1, Lcom/google/android/material/internal/c;->p:I

    .line 96
    invoke-virtual {p1, v9}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    .line 97
    invoke-virtual {v11, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/f;)V

    .line 98
    iget-object p2, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez p2, :cond_15

    .line 99
    iget-object p2, p1, Lcom/google/android/material/internal/c;->g:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0099

    .line 100
    invoke-virtual {p2, p3, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p2, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 101
    new-instance p3, Lcom/google/android/material/internal/c$h;

    iget-object v1, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {p3, p1, v1}, Lcom/google/android/material/internal/c$h;-><init>(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d0;)V

    .line 102
    iget-object p2, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    if-nez p2, :cond_13

    .line 103
    new-instance p2, Lcom/google/android/material/internal/c$c;

    invoke-direct {p2, p1}, Lcom/google/android/material/internal/c$c;-><init>(Lcom/google/android/material/internal/c;)V

    iput-object p2, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    .line 104
    :cond_13
    iget p2, p1, Lcom/google/android/material/internal/c;->z:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_14

    .line 105
    iget-object p3, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 106
    :cond_14
    iget-object p2, p1, Lcom/google/android/material/internal/c;->g:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0096

    iget-object v1, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 107
    invoke-virtual {p2, p3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    .line 108
    iget-object p2, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object p3, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    :cond_15
    iget-object p1, p1, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1a

    .line 111
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 112
    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    :cond_16
    const/16 p1, 0x9

    .line 113
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 114
    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 115
    :cond_17
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->n()V

    .line 116
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lv0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0401e7

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private final createDefaultItemBackground(Landroidx/appcompat/widget/p0;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/p0;->i(II)I

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ldl/a;

    int-to-float v6, v1

    invoke-direct {v5, v6}, Ldl/a;-><init>(F)V

    invoke-static {v3, v0, v2, v5}, Lcom/google/android/material/shape/a;->a(Landroid/content/Context;IILdl/c;)Lcom/google/android/material/shape/a$a;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/shape/a;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v0, p1, v2}, Lal/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v5

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v6

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v7

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p0;->d(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/p0;)Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->l(I)Z

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

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/material/shape/a$a;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/a$a;-><init>(Lcom/google/android/material/shape/a;)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    sget-object v3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/a$a;->g(F)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/a$a;->e(F)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/a$a;->f(F)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/a$a;->d(F)V

    :goto_0
    new-instance v1, Lcom/google/android/material/shape/a;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lcom/google/android/material/shape/b$a;->a:Lcom/google/android/material/shape/b;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/a;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/material/shape/b;->a(Lcom/google/android/material/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v1, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    iget-object v0, v0, Lcom/google/android/material/internal/c$c;->c:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->s:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->r:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->n:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->p:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->w:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->o:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->t:I

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v1, v0, Lcom/google/android/material/internal/c;->g:Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/c$c;->d:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/google/android/material/internal/c$c;->d:Z

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lkotlinx/coroutines/e0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onInsetsChanged(Landroidx/core/view/w0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/core/view/w0;->g()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/internal/c;->x:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iput v1, v0, Lcom/google/android/material/internal/c;->x:I

    iget-object v1, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/internal/c;->v:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/material/internal/c;->x:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/w0;->d()I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget-object v1, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, v0, Lcom/google/android/material/internal/c;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c$c;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c$c;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->s:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->r:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->h0(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->n:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/internal/c;->n:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->p:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/internal/c;->p:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iget v1, v0, Lcom/google/android/material/internal/c;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/internal/c;->q:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/internal/c;->u:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->j:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->o:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/internal/c;->o:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/material/internal/c;->z:I

    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->t:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->t:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return-void
.end method
