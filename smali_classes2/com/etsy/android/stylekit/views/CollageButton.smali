.class public final Lcom/etsy/android/stylekit/views/CollageButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/CollageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040105

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/stylekit/views/CollageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageButton;->buttonAccessibilityChecks(Landroid/widget/Button;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageButton;->buttonAccessibilityChecks(Landroid/widget/Button;)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageButton;->buttonAccessibilityChecks(Landroid/widget/Button;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageButton;->buttonAccessibilityChecks(Landroid/widget/Button;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/etsy/android/stylekit/views/CollageButton;->buttonAccessibilityChecks(Landroid/widget/Button;)V

    return-void
.end method
