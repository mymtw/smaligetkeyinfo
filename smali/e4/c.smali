.class public final Le4/c;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# instance fields
.field public final c:Le4/b;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q$d;-><init>()V

    iput-object p1, p0, Le4/c;->c:Le4/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le4/c;->c:Le4/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Le4/b;->a(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    or-int/lit8 v0, p1, 0x0

    shl-int/2addr v0, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/c;->c:Le4/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Le4/b;->d(I)V

    return-void
.end method
