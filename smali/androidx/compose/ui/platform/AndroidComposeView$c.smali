.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput p1, p2, Le1/b;->b:I

    iget-object p2, p2, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method
