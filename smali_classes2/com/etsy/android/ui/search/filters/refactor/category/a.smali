.class public final Lcom/etsy/android/ui/search/filters/refactor/category/a;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/category/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/filters/refactor/b;",
        "Lcom/etsy/android/ui/search/filters/refactor/category/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/category/a$a;->a:Lcom/etsy/android/ui/search/filters/refactor/category/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/category/a;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/b;

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/ui/search/filters/refactor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;

    invoke-direct {v1, p2}, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/b;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;->c:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/etsy/android/ui/search/filters/refactor/b;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lsb/a$a;

    invoke-direct {v1}, Lsb/a$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lsb/a$c;

    invoke-direct {v1}, Lsb/a$c;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;->c:Landroid/widget/TextView;

    iget v1, p2, Lcom/etsy/android/ui/search/filters/refactor/b;->e:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/2addr v2, v1

    const-string v1, "$this$setPaddingStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/category/b;Lcom/etsy/android/ui/search/filters/refactor/b;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/category/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/category/a;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/category/b;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    return-object p2
.end method
