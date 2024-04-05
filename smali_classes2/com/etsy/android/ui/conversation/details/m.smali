.class public final Lcom/etsy/android/ui/conversation/details/m;
.super Lcom/etsy/android/ui/conversation/details/MessageViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCardClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0169

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/etsy/android/ui/conversation/details/n;Lcom/etsy/android/ui/conversation/details/q;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0x7f0805da

    return v0
.end method

.method public final g(Lgc/e;)V
    .locals 4

    const-string v0, "groupedMessageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    instance-of v3, p1, Lgc/e$d;

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lgc/e$c;

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lgc/e$a;

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800e8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lgc/e$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/MessageViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0800e7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method
