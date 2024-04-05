.class public final Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;->E:Landroid/content/Context;

    iput p1, p0, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;->F:I

    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;->E:Landroid/content/Context;

    new-instance v0, Lcom/etsy/android/uikit/view/b;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/uikit/view/b;-><init>(Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;->F:I

    return p1
.end method
