.class public final Lcom/etsy/android/ui/shop/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p2}, Lcom/etsy/android/lib/util/m;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p2}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/etsy/android/ui/shop/j0;->h:Z

    shr-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/etsy/android/ui/shop/j0;->e:I

    if-eqz v3, :cond_2

    sub-int v5, v0, v4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, p0, Lcom/etsy/android/ui/shop/j0;->f:I

    const v5, 0x7f050019

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    div-int/lit8 v6, v0, 0x3

    goto :goto_3

    :cond_5
    shr-int/lit8 v6, v0, 0x1

    :goto_3
    iput v6, p0, Lcom/etsy/android/ui/shop/j0;->g:I

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iput v4, p0, Lcom/etsy/android/ui/shop/j0;->b:I

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/etsy/android/ui/shop/j0;->b:I

    goto :goto_4

    :cond_7
    iput v0, p0, Lcom/etsy/android/ui/shop/j0;->b:I

    :goto_4
    if-eqz v3, :cond_8

    iget v1, p0, Lcom/etsy/android/ui/shop/j0;->b:I

    sub-int v1, v0, v1

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iput v1, p0, Lcom/etsy/android/ui/shop/j0;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->o0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_a

    div-int/lit8 p1, v0, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    div-int p2, v0, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/shop/j0;->d:I

    goto :goto_6

    :cond_a
    shr-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/etsy/android/ui/shop/j0;->d:I

    goto :goto_6

    :cond_b
    iput v0, p0, Lcom/etsy/android/ui/shop/j0;->d:I

    :goto_6
    iput v0, p0, Lcom/etsy/android/ui/shop/j0;->a:I

    return-void
.end method
