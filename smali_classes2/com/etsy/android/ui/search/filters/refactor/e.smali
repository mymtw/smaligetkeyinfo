.class public final Lcom/etsy/android/ui/search/filters/refactor/e;
.super Lcom/etsy/android/ui/search/filters/refactor/y;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e02d0

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026xt_search_filter_missing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/e;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/e;->b:Landroid/widget/TextView;

    const-string v1, "Missing ViewHolder or viewtype() implementation for "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
