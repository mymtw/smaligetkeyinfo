.class public final Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;
.super Lcom/etsy/android/uikit/text/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    invoke-direct {p0}, Lcom/etsy/android/uikit/text/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->e:Lcom/etsy/android/ui/shop/q0;

    if-eqz v1, :cond_4

    iput-object p1, v1, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    const-string v4, "it.searchedQuery"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iput-object v0, v1, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    iget-object p1, v1, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iput-object p1, v1, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget-object p1, v1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/q0$a;->didClearSearch()V

    :cond_4
    return-void
.end method
