.class public final Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $favButton:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final synthetic $viewModel:Lcom/etsy/android/uikit/viewholder/q;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/p;Lcom/etsy/android/uikit/viewholder/q;Lcom/etsy/android/stylekit/views/FavHeartButton;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->$viewModel:Lcom/etsy/android/uikit/viewholder/q;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->$favButton:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-direct {p0, p4}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->this$0:Lcom/etsy/android/uikit/viewholder/p;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/p;->c:Lnf/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->$viewModel:Lcom/etsy/android/uikit/viewholder/q;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->$favButton:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lnf/a;->d(Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCard3x3ViewHolder$bindFavoriteButton$1;->$favButton:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    :cond_0
    return-void
.end method
