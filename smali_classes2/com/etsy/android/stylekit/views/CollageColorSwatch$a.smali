.class public final Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageColorSwatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/stylekit/views/CollageColorSwatch;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;->a:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;->a:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;->a:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Le1/b;->o(Z)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$a;->a:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Le1/b;->p(Z)V

    return-void
.end method
