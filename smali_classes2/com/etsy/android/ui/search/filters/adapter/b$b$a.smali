.class public final Lcom/etsy/android/ui/search/filters/adapter/b$b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/adapter/b$b;-><init>(Lcom/etsy/android/ui/search/filters/adapter/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/adapter/b$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/adapter/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b$a;->a:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b$a;->a:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    iget-boolean p1, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->f:Z

    invoke-virtual {p2, p1}, Le1/b;->o(Z)V

    iget-object p1, p2, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p1

    invoke-virtual {p2, p1}, Le1/b;->p(Z)V

    :cond_0
    return-void
.end method
