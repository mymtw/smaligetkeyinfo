.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$k1;

    invoke-direct {v1, p1}, Lvc/g$k1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/p;->F()I

    move-result v0

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/p;->G(I)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/p;->H(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;->b:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    :cond_2
    return-void
.end method
