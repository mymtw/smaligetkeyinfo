.class public final Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;->q:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager$a;->q:Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
