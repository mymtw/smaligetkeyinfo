.class public Lsk/a;
.super Landroidx/appcompat/app/AlertDialog$a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0403f5

    invoke-static {p1, v0}, Lal/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f04002c

    const v3, 0x7f140261

    invoke-static {p1, v1, v2, v3}, Lgl/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v4

    :goto_1
    const v0, 0x7f140673

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, p1, v3}, Lsk/b;->a(ILandroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lsk/a;->d:Landroid/graphics/Rect;

    const v4, 0x7f0401f1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lal/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5, p1, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    :cond_2
    iput-object v5, p0, Lsk/a;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/BitmapDrawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsk/a;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/y$i;->i(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    iget-object v6, p0, Lsk/a;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lsk/a;->d:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object v3, p0, Lsk/a;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public final f(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public final h([Ljava/lang/CharSequence;ILandroidx/preference/ListPreferenceDialogFragmentCompat$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->h([Ljava/lang/CharSequence;ILandroidx/preference/ListPreferenceDialogFragmentCompat$a;)V

    return-void
.end method

.method public final i(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$a;->j()Landroidx/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public final l(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    return-void
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lsk/a;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/etsy/android/ui/user/review/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    return-void
.end method

.method public final o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lsk/a;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Lsk/a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lsk/a;

    return-object p1
.end method

.method public final r(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->i(I)Landroidx/appcompat/app/AlertDialog$a;

    return-void
.end method

.method public final s(Landroid/view/View;)Lsk/a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lsk/a;

    return-object p1
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lsk/a;->q(Ljava/lang/CharSequence;)Lsk/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lsk/a;->s(Landroid/view/View;)Lsk/a;

    move-result-object p1

    return-object p1
.end method
