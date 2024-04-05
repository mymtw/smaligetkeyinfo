.class public final Lcom/etsy/android/ui/search/d;
.super Lcom/etsy/android/ui/search/v2/a;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/d;->h:Z

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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/search/v2/a;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/d;->h:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/a;->f:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/etsy/android/ui/search/v2/a;->g:Z

    if-eqz p2, :cond_1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
