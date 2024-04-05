.class public final Lcom/etsy/android/ui/sdl/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/sdl/f;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/etsy/android/ui/sdl/f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, Lcom/etsy/android/ui/sdl/f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iput-object p4, p0, Lcom/etsy/android/ui/sdl/f;->c:Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_0
    iget-object p4, p0, Lcom/etsy/android/ui/sdl/f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/etsy/android/ui/sdl/f;->c:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result p2

    div-int/2addr p4, p2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/etsy/android/ui/sdl/f;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
