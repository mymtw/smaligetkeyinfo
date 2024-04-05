.class public final Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/w0;Lcom/google/android/material/internal/j$c;)Landroidx/core/view/w0;
    .locals 4

    iget v0, p3, Lcom/google/android/material/internal/j$c;->b:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->g()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/j$c;->b:I

    iget v0, p3, Lcom/google/android/material/internal/j$c;->d:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/j$c;->d:I

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/w0;->e()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/w0;->f()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/j$c;->a:I

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/j$c;->a:I

    iget v0, p3, Lcom/google/android/material/internal/j$c;->b:I

    iget v1, p3, Lcom/google/android/material/internal/j$c;->c:I

    iget p3, p3, Lcom/google/android/material/internal/j$c;->d:I

    invoke-static {p1, v3, v0, v1, p3}, Landroidx/core/view/y$e;->k(Landroid/view/View;IIII)V

    return-object p2
.end method
