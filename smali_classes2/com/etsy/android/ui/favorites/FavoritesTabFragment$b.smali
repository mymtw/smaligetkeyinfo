.class public final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$b;
.super Lwb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getCardViewHolderFactory()Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lwb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$b;->I:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-direct {p0, p2}, Lwb/b;-><init>(Lwb/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/etsy/android/vespa/viewholders/e<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0c13

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0b0c97

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/d0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.cardview.clickhandlers.ListSectionHeaderClickHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/cardview/clickhandlers/f;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/d0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/f;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$b;->I:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/etsy/android/vespa/viewholders/g;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.etsy.android.vespa.clickhandlers.ButtonClickHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpf/b;

    const v1, 0x7f07008a

    const v2, 0x7f0700d6

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/etsy/android/vespa/viewholders/g;-><init>(Landroid/view/ViewGroup;Lpf/b;II)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
