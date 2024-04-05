.class public final Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
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

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->e:Lcom/etsy/android/ui/shop/q0;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iput-object v0, p1, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/q0$a;->didClearSearch()V

    :cond_0
    return-void
.end method
