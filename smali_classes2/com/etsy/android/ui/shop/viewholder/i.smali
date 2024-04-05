.class public final Lcom/etsy/android/ui/shop/viewholder/i;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/m0;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/i;->b:Lcom/etsy/android/ui/shop/m0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/i;->c:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/i;->b:Lcom/etsy/android/ui/shop/m0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/i;->c:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/shop/m0;->m(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-void
.end method
