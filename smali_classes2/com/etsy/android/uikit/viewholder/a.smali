.class public final Lcom/etsy/android/uikit/viewholder/a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic c:Lcom/etsy/android/uikit/viewholder/d;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/uikit/viewholder/d;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/a;->c:Lcom/etsy/android/uikit/viewholder/d;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/a;->b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/a;->c:Lcom/etsy/android/uikit/viewholder/d;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/d;->c:Lnf/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/a;->b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnf/a;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
