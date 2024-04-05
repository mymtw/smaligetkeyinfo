.class public final Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/w0;->e()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/w0;->g()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/w0;->f()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/w0;->d()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onInsetsChanged(Landroidx/core/view/w0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p2, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    sget-object v1, Ly0/d;->e:Ly0/d;

    invoke-virtual {v0, v1}, Ly0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->b:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$d;->k(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->c()Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method
