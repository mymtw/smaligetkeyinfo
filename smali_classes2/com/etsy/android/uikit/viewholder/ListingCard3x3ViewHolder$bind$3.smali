.class public final Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;
.super Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/lib/models/apiv3/ListingCard;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {p0, p3}, Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/p;->c:Lnf/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bind$3;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/p;->e:Lcom/etsy/android/uikit/viewholder/t;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/t;->a:Lcom/etsy/android/lib/logger/b;

    const/4 v2, 0x0

    const-string v3, "listing_card_long_pressed"

    invoke-virtual {p1, v3, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lnf/a;->f(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
