.class public final Lcom/etsy/android/ui/favorites/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

.field public final b:Lq9/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lq9/p;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/a;->a:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/a;->b:Lq9/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;Lmf/a;)V
    .locals 4

    const-string v0, "listingLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/util/e;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/a;->b:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/etsy/android/ui/util/e;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZZ)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/a;->a:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-virtual {v3, v0, p3}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b(Lcom/etsy/android/ui/util/e;Lmf/a;)V

    if-nez v1, :cond_1

    new-instance p3, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1, v2}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V

    invoke-static {p2, p3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "listingLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
