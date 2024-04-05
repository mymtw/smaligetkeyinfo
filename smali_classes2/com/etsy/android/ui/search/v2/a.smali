.class public Lcom/etsy/android/ui/search/v2/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/v2/a;->a:Z

    iput p1, p0, Lcom/etsy/android/ui/search/v2/a;->b:I

    iput p2, p0, Lcom/etsy/android/ui/search/v2/a;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/etsy/android/ui/search/v2/a;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/a;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/a;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_0
    iget-object p4, p0, Lcom/etsy/android/ui/search/v2/a;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/a;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result v0

    if-ne v0, p4, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/a;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    add-int v4, p2, p4

    sub-int/2addr v4, v1

    sub-int/2addr p3, v3

    if-le v4, p3, :cond_4

    goto :goto_0

    :cond_3
    div-int v4, v1, v0

    sub-int v4, p2, v4

    sub-int/2addr p3, v3

    if-le v4, p3, :cond_4

    :goto_0
    move p3, v3

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    iget-object v4, p0, Lcom/etsy/android/ui/search/v2/a;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result p2

    if-nez p2, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    if-nez v1, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/etsy/android/ui/search/v2/a;->f:Z

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/etsy/android/ui/search/v2/a;->g:Z

    iget-boolean v3, p0, Lcom/etsy/android/ui/search/v2/a;->a:Z

    if-eqz v3, :cond_9

    iget p2, p0, Lcom/etsy/android/ui/search/v2/a;->b:I

    mul-int v3, v1, p2

    div-int/2addr v3, p4

    sub-int v3, p2, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    mul-int/2addr v1, p2

    div-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/etsy/android/ui/search/v2/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_8

    move v2, p2

    :cond_8
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    iget p3, p0, Lcom/etsy/android/ui/search/v2/a;->b:I

    mul-int v3, v1, p3

    div-int/2addr v3, p4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    mul-int/2addr v1, p3

    div-int/2addr v1, p4

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    iget v2, p0, Lcom/etsy/android/ui/search/v2/a;->c:I

    :goto_5
    iput v2, p1, Landroid/graphics/Rect;->top:I

    :goto_6
    return-void
.end method
