.class public final Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/favorites/createalist/h;

.field public final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/ui/favorites/createalist/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/etsy/android/ui/favorites/createalist/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/favorites/createalist/h;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/l;

    new-instance p2, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/favorites/createalist/l;-><init>(Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->e:Lcom/etsy/android/ui/favorites/createalist/l;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/etsy/android/ui/favorites/createalist/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/m;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v2, 0x7f0b0445

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "favorites_create_list_image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;

    invoke-direct {v5, v1, v0, p2}, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/m;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/etsy/android/ui/favorites/createalist/h;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/m;->e(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$1$3;-><init>(Lcom/etsy/android/ui/favorites/createalist/m;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->k(Landroid/view/View;ZLkq/l;)V

    :cond_0
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/favorites/createalist/m;

    sget v0, Lcom/etsy/android/ui/favorites/createalist/m;->d:I

    const v0, 0x7f0e0176

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->e:Lcom/etsy/android/ui/favorites/createalist/l;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->c:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/favorites/createalist/m;-><init>(Landroid/view/View;Lcom/etsy/android/ui/favorites/createalist/l;Lcom/etsy/android/ui/favorites/createalist/h;)V

    return-object p2
.end method
