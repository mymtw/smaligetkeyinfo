.class public final Lwb/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrf/c;

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
.method public constructor <init>(Lrf/c;Lwb/d;)V
    .locals 0

    iput-object p1, p0, Lwb/c;->b:Lrf/c;

    iput-object p2, p0, Lwb/c;->c:Lrf/c$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lwb/c;->b:Lrf/c;

    iput p2, p1, Lrf/c;->c:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lwb/c;->b:Lrf/c;

    iget-object p3, p0, Lwb/c;->c:Lrf/c$a;

    iget v0, p2, Lrf/c;->c:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lof/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lof/c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v1

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_c

    if-eq v1, v3, :cond_c

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    iget v4, p2, Lrf/c;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_6

    move v7, v5

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    if-nez v7, :cond_7

    if-gt v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/etsy/android/lib/logger/l;

    if-nez v4, :cond_8

    :cond_7
    iput v3, p2, Lrf/c;->a:I

    iput-boolean v6, p2, Lrf/c;->b:Z

    move p1, v6

    :cond_8
    iget v3, p2, Lrf/c;->a:I

    if-ne v3, v2, :cond_9

    goto :goto_3

    :cond_9
    if-gt p1, v1, :cond_c

    :goto_2
    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/o;

    instance-of v4, v3, Lcom/etsy/android/lib/logger/l;

    if-eqz v4, :cond_a

    iget v4, p2, Lrf/c;->a:I

    if-le p1, v4, :cond_a

    invoke-interface {p3, v3}, Lrf/c$a;->a(Lof/o;)V

    iput p1, p2, Lrf/c;->a:I

    :cond_a
    if-ne p1, v2, :cond_b

    iput-boolean v5, p2, Lrf/c;->b:Z

    :cond_b
    if-eq p1, v1, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method
