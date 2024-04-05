.class public Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;
.super Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;
    }
.end annotation


# instance fields
.field public U:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;-><init>(I)V

    new-instance p2, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;-><init>(Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;->U:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;

    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;->U:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
