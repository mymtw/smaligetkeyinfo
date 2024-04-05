.class public final Lcom/etsy/android/ui/shop/homesection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/ShopAboutImage;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ShopAboutImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getCaption()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
