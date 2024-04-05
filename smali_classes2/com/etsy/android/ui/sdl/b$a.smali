.class public final Lcom/etsy/android/ui/sdl/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/sdl/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lcom/etsy/android/ui/sdl/a;Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/sdl/b;

.field public final synthetic c:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "Lcom/etsy/android/lib/logger/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/b;Lcom/etsy/android/ui/sdl/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/b$a;->b:Lcom/etsy/android/ui/sdl/b;

    iput-object p2, p0, Lcom/etsy/android/ui/sdl/b$a;->c:Lrf/c$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/etsy/android/ui/sdl/b$a;->b:Lcom/etsy/android/ui/sdl/b;

    iget-object p1, p1, Lcom/etsy/android/ui/sdl/b;->c:Lrf/c;

    iput p2, p1, Lrf/c;->c:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/etsy/android/ui/sdl/b$a;->b:Lcom/etsy/android/ui/sdl/b;

    iget-object p2, p2, Lcom/etsy/android/ui/sdl/b;->c:Lrf/c;

    iget-object p3, p0, Lcom/etsy/android/ui/sdl/b$a;->c:Lrf/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lof/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lof/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    new-instance v5, Lkotlin/collections/x;

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v5, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v8, v5, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v1, v5, Lkotlin/collections/x;->a:I

    goto :goto_2

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_4
    move v1, v6

    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    move v4, v6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lkotlin/collections/x;

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v7, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v9, v7, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v4, v7, Lkotlin/collections/x;->a:I

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    const-string v2, "adapter.items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result p1

    if-eq v1, v6, :cond_f

    if-eq v4, v6, :cond_f

    if-ne p1, v6, :cond_8

    goto :goto_8

    :cond_8
    iget v2, p2, Lrf/c;->a:I

    const/4 v5, 0x1

    if-ne v2, v6, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    if-nez v7, :cond_b

    if-gt v2, p1, :cond_b

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/etsy/android/lib/logger/l;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    goto :goto_6

    :cond_b
    :goto_5
    iput v6, p2, Lrf/c;->a:I

    iput-boolean v3, p2, Lrf/c;->b:Z

    :goto_6
    iget v1, p2, Lrf/c;->a:I

    if-ne v1, p1, :cond_c

    goto :goto_8

    :cond_c
    if-gt v3, v4, :cond_f

    :goto_7
    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/o;

    instance-of v2, v1, Lcom/etsy/android/lib/logger/l;

    if-eqz v2, :cond_d

    iget v2, p2, Lrf/c;->a:I

    if-le v3, v2, :cond_d

    invoke-interface {p3, v1}, Lrf/c$a;->a(Lof/o;)V

    iput v3, p2, Lrf/c;->a:I

    :cond_d
    if-ne v3, p1, :cond_e

    iput-boolean v5, p2, Lrf/c;->b:Z

    :cond_e
    if-eq v3, v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method
