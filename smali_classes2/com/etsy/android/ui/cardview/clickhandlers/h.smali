.class public final Lcom/etsy/android/ui/cardview/clickhandlers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/etsy/android/ui/cardview/clickhandlers/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->d:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iput-boolean p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->b:Z

    iput p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->d:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v0, v0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->d:Lof/i;

    iget v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->c:I

    invoke-interface {v0, v1}, Lof/i;->i(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->d:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v2, "favorite_item"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->d:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v0, v0, Lcom/etsy/android/ui/cardview/clickhandlers/j;->d:Lof/i;

    iget v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->c:I

    invoke-interface {v0, v1}, Lof/i;->i(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->d:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/h;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v2, "remove_favorite_item"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    return-void
.end method
