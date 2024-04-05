.class public final Lcom/etsy/android/uikit/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Landroid/content/Context;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/adapter/d;->b:I

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/adapter/d;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/etsy/android/uikit/adapter/d;->c:I

    invoke-static {p2}, Landroidx/compose/ui/text/font/d;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/adapter/d;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07020d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07020e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget v0, p0, Lcom/etsy/android/uikit/adapter/d;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/etsy/android/uikit/adapter/d;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v2, v0

    const v3, 0x3f666666    # 0.9f

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v3

    const v3, 0x3f8ccccd    # 1.1f

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    const v0, 0x3fb33333    # 1.4f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    const/high16 v1, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
