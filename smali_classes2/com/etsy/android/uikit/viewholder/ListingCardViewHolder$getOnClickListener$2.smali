.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->k(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic $referralArg:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Lcom/etsy/android/lib/models/apiv3/ListingCard;Landroid/os/Bundle;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->$referralArg:Landroid/os/Bundle;

    invoke-direct {p0, p4}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;->$referralArg:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lnf/a;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
