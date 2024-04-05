.class public final Lcom/etsy/android/uikit/viewholder/c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final synthetic d:Lcom/etsy/android/uikit/viewholder/d;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/uikit/viewholder/d;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/c;->d:Lcom/etsy/android/uikit/viewholder/d;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/c;->b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iput-object p4, p0, Lcom/etsy/android/uikit/viewholder/c;->c:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/c;->d:Lcom/etsy/android/uikit/viewholder/d;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/d;->c:Lnf/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/c;->b:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/c;->c:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lnf/a;->d(Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;I)V

    :cond_0
    return-void
.end method
