.class public final Lcom/airbnb/paris/typed_array_wrappers/b;
.super Lcom/airbnb/paris/typed_array_wrappers/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/c;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->b:Landroid/content/Context;

    const-string v2, "$this$getFont"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/b;->c:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->o(I)Z

    move-result p1

    return p1
.end method
