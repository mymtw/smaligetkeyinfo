.class public final Lh1/a$c;
.super Le1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/a$c;->b:Lh1/a;

    invoke-direct {p0}, Le1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le1/b;
    .locals 1

    iget-object v0, p0, Lh1/a$c;->b:Lh1/a;

    invoke-virtual {v0, p1}, Lh1/a;->i(I)Le1/b;

    move-result-object p1

    iget-object p1, p1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Le1/b;

    invoke-direct {v0, p1}, Le1/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)Le1/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh1/a$c;->b:Lh1/a;

    iget p1, p1, Lh1/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/a$c;->b:Lh1/a;

    iget p1, p1, Lh1/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lh1/a$c;->a(I)Le1/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lh1/a$c;->b:Lh1/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lh1/a;->j(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    :cond_0
    iget p2, v0, Lh1/a;->h:I

    if-ne p2, p1, :cond_1

    iput v5, v0, Lh1/a;->h:I

    iget-object p2, v0, Lh1/a;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v3}, Lh1/a;->o(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lh1/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lh1/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, v0, Lh1/a;->h:I

    if-eq p2, p1, :cond_1

    if-eq p2, v5, :cond_4

    iput v5, v0, Lh1/a;->h:I

    iget-object p3, v0, Lh1/a;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v3}, Lh1/a;->o(II)V

    :cond_4
    iput p1, v0, Lh1/a;->h:I

    iget-object p2, v0, Lh1/a;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lh1/a;->o(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lh1/a;->a(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lh1/a;->n(I)Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lh1/a;->f:Landroid/view/View;

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2, p3}, Landroidx/core/view/y$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
