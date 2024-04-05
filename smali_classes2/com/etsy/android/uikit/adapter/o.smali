.class public final Lcom/etsy/android/uikit/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/view/e;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/adapter/l;

.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/l;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/o;->a:Lcom/etsy/android/uikit/adapter/l;

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/o;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p3, p0, Lcom/etsy/android/uikit/adapter/o;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/o;->a:Lcom/etsy/android/uikit/adapter/l;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/o;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const-string v2, "listingImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/uikit/adapter/l;->A(Lcom/etsy/android/uikit/adapter/l;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/o;->a:Lcom/etsy/android/uikit/adapter/l;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/o;->a:Lcom/etsy/android/uikit/adapter/l;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
