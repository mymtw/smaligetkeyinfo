.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lkotlin/c;

.field public final n:Lkotlin/c;

.field public final o:Lkotlin/c;

.field public final p:Lkotlin/c;


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/config/e;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->f:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->g:Z

    const v0, 0x7f040172

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->h:I

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->i:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->j:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->k:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->l:Z

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$showKebabMenu$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->m:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$hideTitleOnFaveListingCard$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$hideTitleOnFaveListingCard$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->n:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$hideFreeShippingBadge$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$hideFreeShippingBadge$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->o:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$showMinimalistGrid$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$FavoriteItems$showMinimalistGrid$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->p:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->h:I

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->o:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->n:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->l:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->m:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->p:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;->f:Z

    return v0
.end method
