.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/j$b;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/i;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/i;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/i;->d:Lcom/google/android/material/internal/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/w0;Lcom/google/android/material/internal/j$c;)Landroidx/core/view/w0;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/j$c;->d:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/j$c;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/j;->d(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/i;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/j$c;->c:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/j$c;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/j$c;->a:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/j$c;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/i;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/j$c;->a:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/j$c;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/j$c;->c:I

    invoke-virtual {p2}, Landroidx/core/view/w0;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/j$c;->c:I

    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/j$c;->a:I

    iget v1, p3, Lcom/google/android/material/internal/j$c;->b:I

    iget v2, p3, Lcom/google/android/material/internal/j$c;->c:I

    iget v3, p3, Lcom/google/android/material/internal/j$c;->d:I

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/y$e;->k(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/i;->d:Lcom/google/android/material/internal/j$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/j$b;->a(Landroid/view/View;Landroidx/core/view/w0;Lcom/google/android/material/internal/j$c;)Landroidx/core/view/w0;

    move-result-object p2

    :cond_5
    return-object p2
.end method
