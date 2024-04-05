.class public final Lqf/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqf/d;->a:I

    iput v0, p0, Lqf/d;->b:I

    iput v0, p0, Lqf/d;->c:I

    iput v0, p0, Lqf/d;->d:I

    iput p1, p0, Lqf/d;->e:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/d;->f:Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.vespa.itemdecorators.TripletGridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

    iput-object v0, p0, Lqf/d;->f:Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iput-object v0, p0, Lqf/d;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_0
    iget-object v0, p0, Lqf/d;->f:Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lqf/d;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result p3

    if-nez p2, :cond_1

    iget v1, p0, Lqf/d;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lqf/d;->e:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_3

    if-eq p3, v0, :cond_2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iget p4, p0, Lqf/d;->e:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    :goto_1
    iget p4, p0, Lqf/d;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    if-ne p3, v0, :cond_4

    iget p2, p0, Lqf/d;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lqf/d;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lqf/d;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lqf/d;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lqf/d;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_5
    iget p2, p0, Lqf/d;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lqf/d;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_3
    return-void
.end method
