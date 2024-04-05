.class public final Lcom/etsy/android/ui/shop/d1;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/d1;->d:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/d1;->d:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method
