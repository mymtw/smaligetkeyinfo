.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->j(Landroid/widget/ImageView;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;->$uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/i;->u:Lcom/etsy/android/uikit/viewholder/t;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/t;->a:Lcom/etsy/android/lib/logger/b;

    const-string v0, "listing_card_menu_tapped"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;->$uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {p1, v0}, Lnf/a;->f(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    return-void
.end method
