.class public final Lcom/etsy/android/ui/you/b;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/you/c;",
        "Lcom/etsy/android/ui/you/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/you/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouFragment;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/you/e;->a:Lcom/etsy/android/ui/you/e;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/b;->c:Lcom/etsy/android/ui/you/d;

    iput-boolean p2, p0, Lcom/etsy/android/ui/you/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    check-cast p1, Lcom/etsy/android/ui/you/f;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/you/c;

    const-string v0, "menuOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/you/b;->c:Lcom/etsy/android/ui/you/d;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/etsy/android/ui/you/c$d;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/etsy/android/ui/you/f;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1303f9

    goto :goto_0

    :cond_0
    const v1, 0x7f1303f3

    :goto_0
    iget-object v2, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    iget v2, p2, Lcom/etsy/android/ui/you/c;->a:I

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(I)V

    :goto_1
    iget-object v1, p2, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setMetaText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setMetaText(Ljava/lang/String;)V

    :goto_2
    instance-of v1, p2, Lcom/etsy/android/ui/you/c$b;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/you/c$b;

    iget-object v1, v1, Lcom/etsy/android/ui/you/c$b;->d:Lcom/etsy/android/ui/you/a;

    goto :goto_3

    :cond_3
    instance-of v1, p2, Lcom/etsy/android/ui/you/c$c;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/you/c$c;

    iget-object v1, v1, Lcom/etsy/android/ui/you/c$c;->d:Lcom/etsy/android/ui/you/a;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    :goto_3
    instance-of v3, v1, Lcom/etsy/android/ui/you/a$d;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setBadgeCount(I)V

    goto :goto_4

    :cond_5
    instance-of v3, v1, Lcom/etsy/android/ui/you/a$a;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    check-cast v1, Lcom/etsy/android/ui/you/a$a;

    iget v1, v1, Lcom/etsy/android/ui/you/a$a;->a:I

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setBadgeCount(I)V

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lcom/etsy/android/ui/you/a$b;

    if-eqz v3, :cond_7

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setBadgeCount(I)V

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lcom/etsy/android/ui/you/a$c;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setBadgeCount(I)V

    :cond_8
    :goto_4
    iget-object v1, p2, Lcom/etsy/android/ui/you/c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setIconRes(I)V

    :cond_9
    instance-of v1, p2, Lcom/etsy/android/ui/you/c$f;

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080365

    invoke-static {v2, v3}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lxa/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p2}, Lxa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e020f

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/you/f;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/you/b;->d:Z

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/you/f;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method
