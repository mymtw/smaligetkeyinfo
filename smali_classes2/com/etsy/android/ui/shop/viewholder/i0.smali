.class public final Lcom/etsy/android/ui/shop/viewholder/i0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public final synthetic c:Lcom/etsy/android/ui/shop/viewholder/j0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/j0;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/i0;->c:Lcom/etsy/android/ui/shop/viewholder/j0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/i0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/i0;->c:Lcom/etsy/android/ui/shop/viewholder/j0;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/j0;->e:Lnf/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/i0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnf/a;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
