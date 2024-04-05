.class public final Lob/b;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 0

    iput-object p2, p0, Lob/b;->a:Landroidx/core/view/a;

    iput-object p1, p0, Lob/b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 1

    iget-object v0, p0, Lob/b;->a:Landroidx/core/view/a;

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

    iget-object p1, p0, Lob/b;->b:Landroid/view/View;

    iget-object p2, p2, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :cond_2
    return-void
.end method
