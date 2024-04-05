.class final synthetic Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter$onCreateHeaderViewHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    const/4 v1, 0x1

    const-string v4, "onSortOptionSelected"

    const-string v5, "onSortOptionSelected(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter$onCreateHeaderViewHolder$1;->invoke(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->onSortOptionSelected(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V

    return-void
.end method
