.class public Lcom/etsy/android/stylekit/views/CollageTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private drawableTint:Landroidx/appcompat/widget/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/stylekit/views/CollageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawablesTints()V

    return-void
.end method

.method private final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Landroidx/appcompat/widget/n0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p2, Landroidx/appcompat/widget/n0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p2, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p2, Landroidx/appcompat/widget/n0;->c:Z

    if-eqz v1, :cond_4

    iget-object p2, p2, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const-string v2, "drawableState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/etsy/android/stylekit/views/CollageTextView;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final applyCompoundDrawablesTints()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    invoke-direct {p0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    invoke-direct {p0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    invoke-direct {p0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n0;)V

    :cond_0
    return-void
.end method

.method private final createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/appcompat/widget/g;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawablesTints()V

    return-void
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/n0;

    invoke-direct {v0}, Landroidx/appcompat/widget/n0;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/appcompat/widget/n0;->a:Landroid/content/res/ColorStateList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Landroidx/appcompat/widget/n0;->d:Z

    :goto_2
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawablesTints()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/n0;

    invoke-direct {v0}, Landroidx/appcompat/widget/n0;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextView;->drawableTint:Landroidx/appcompat/widget/n0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/appcompat/widget/n0;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Landroidx/appcompat/widget/n0;->c:Z

    :goto_2
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextView;->applyCompoundDrawablesTints()V

    return-void
.end method
