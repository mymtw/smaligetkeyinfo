.class public final Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/CharSequence;J)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lqb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$makeAccessibilityAnnouncement$1;

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$makeAccessibilityAnnouncement$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/y;->d(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt$a;-><init>(Landroidx/core/view/a;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    invoke-static {p0, v1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/core/view/x;

    invoke-direct {v0}, Landroidx/core/view/x;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/core/view/y$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
