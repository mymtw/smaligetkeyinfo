.class public final Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {p0, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/p;->c:Lnf/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$2;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnf/a;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
