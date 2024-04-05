.class public final Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/a;

.field public final synthetic b:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;->a:Landroidx/core/view/a;

    iput-object p2, p0, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;->b:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;->a:Landroidx/core/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;->b:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
