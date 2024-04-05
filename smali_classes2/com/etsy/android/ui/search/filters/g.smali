.class public final Lcom/etsy/android/ui/search/filters/g;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/g$a;,
        Lcom/etsy/android/ui/search/filters/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
        "Lcom/etsy/android/ui/search/filters/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateTopLevelCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/search/filters/g$a;->a:Lcom/etsy/android/ui/search/filters/g$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/g;->c:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/g;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/search/filters/g$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/g$b;->d:Lcom/etsy/android/ui/search/filters/g;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/g$b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lmb/a;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/g$b;->c:Lmb/c;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/filters/SubCategoryOptionsAdapter$ViewHolder$bind$2;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/g$b;->d:Lcom/etsy/android/ui/search/filters/g;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/search/filters/SubCategoryOptionsAdapter$ViewHolder$bind$2;-><init>(Lcom/etsy/android/lib/models/apiv3/FacetCount;Lcom/etsy/android/ui/search/filters/g;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/filters/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/filters/g$b;-><init>(Lcom/etsy/android/ui/search/filters/g;Landroid/view/View;)V

    return-object p2
.end method
