.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/c;

.field public final m:Lkotlin/c;

.field public final n:Lkotlin/c;

.field public final o:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->e:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->f:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->g:Z

    const v1, 0x7f040172

    iput v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->h:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->i:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->j:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->k:Z

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$showKebabMenu$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->l:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$hideTitleOnFaveListingCard$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$hideTitleOnFaveListingCard$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->m:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$hideFreeShippingBadge$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$hideFreeShippingBadge$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->n:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$showMinimalistGrid$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoritesCollection$showMinimalistGrid$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->o:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->h:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->n:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->m:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->l:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->o:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->g:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;->e:Z

    return v0
.end method
