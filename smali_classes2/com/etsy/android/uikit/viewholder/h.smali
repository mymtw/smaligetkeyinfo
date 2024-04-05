.class public final synthetic Lcom/etsy/android/uikit/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/viewholder/i;

.field public final synthetic c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

.field public final synthetic d:Lcom/etsy/android/stylekit/views/FavHeartButton;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/viewholder/i;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;Lcom/etsy/android/stylekit/views/FavHeartButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/h;->b:Lcom/etsy/android/uikit/viewholder/i;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/h;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/h;->d:Lcom/etsy/android/stylekit/views/FavHeartButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/h;->b:Lcom/etsy/android/uikit/viewholder/i;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/h;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/h;->d:Lcom/etsy/android/stylekit/views/FavHeartButton;

    iget-object v2, p1, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lnf/a;->d(Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    :cond_0
    return-void
.end method
