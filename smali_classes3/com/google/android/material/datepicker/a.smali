.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lcom/google/android/material/shape/a;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/a;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, La0/b;->P(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, La0/b;->P(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, La0/b;->P(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, La0/b;->P(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/a;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, La0/b;->N(ZLjava/lang/String;)V

    sget-object v2, Lkp/c;->E:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lal/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {p0, p1, v1}, Lal/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {p0, p1, v1}, Lal/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Ldl/a;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Ldl/a;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/material/shape/a;->a(Landroid/content/Context;IILdl/c;)Lcom/google/android/material/shape/a$a;

    move-result-object p0

    new-instance v10, Lcom/google/android/material/shape/a;

    invoke-direct {v10, p0}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/a;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/a;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/a;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
