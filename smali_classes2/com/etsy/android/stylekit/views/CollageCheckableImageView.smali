.class public final Lcom/etsy/android/stylekit/views/CollageCheckableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageCheckableImageView$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageCheckableImageView$b;

.field public static final DRAWABLE_TYPE_CHECKBOX:I = 0x1

.field public static final DRAWABLE_TYPE_RADIO:I


# instance fields
.field private final checkedState:[I

.field private drawableType:I

.field private isChecked:Z

.field private isSmall:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView$b;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView$b;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->Companion:Lcom/etsy/android/stylekit/views/CollageCheckableImageView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    new-array v0, p3, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->checkedState:[I

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Llb/a;->f:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026CheckableImageView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    invoke-direct {p0, p2}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setDrawableType(I)V

    .line 7
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setSmall(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    new-instance p1, Lcom/etsy/android/stylekit/views/CollageCheckableImageView$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView$a;-><init>(Lcom/etsy/android/stylekit/views/CollageCheckableImageView;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDrawable(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f080179

    goto :goto_0

    :cond_1
    const p1, 0x7f080178

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x7f080357

    goto :goto_1

    :cond_3
    const p1, 0x7f080356

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private final setDrawableType(I)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->drawableType:I

    iget-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isSmall:Z

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setDrawable(IZ)V

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->drawableType:I

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isChecked:Z

    return v0
.end method

.method public final isSmall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isSmall:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace + 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->checkedState:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isChecked:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final setSmall(Z)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->drawableType:I

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setDrawable(IZ)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setChecked(Z)V

    return-void
.end method
