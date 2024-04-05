.class public final Lcom/etsy/android/stylekit/views/CollageBaseImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public buttonAccessibilityChecks(Landroid/widget/Button;)V
    .locals 0

    invoke-static {p1}, Llb/a;->e(Landroid/widget/Button;)V

    return-void
.end method

.method public imageButtonAccessibilityChecks(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-static {p1}, Llb/a;->k(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public imageViewAccessibilityChecks(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, Llb/a;->l(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;->imageButtonAccessibilityChecks(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;->imageButtonAccessibilityChecks(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;->imageButtonAccessibilityChecks(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageBaseImageButton;->imageButtonAccessibilityChecks(Landroid/widget/ImageButton;)V

    return-void
.end method
