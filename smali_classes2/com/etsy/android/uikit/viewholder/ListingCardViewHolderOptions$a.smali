.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

.field public final m:Lkotlin/c;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->e:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->f:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->g:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->h:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->i:Z

    const v1, 0x7f040172

    iput v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->j:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->k:Z

    sget-object v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->LABEL:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->l:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AddToCartInterstitial$showKebabMenu$2;

    invoke-direct {v1, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AddToCartInterstitial$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->m:Lkotlin/c;

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->n:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->o:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->l:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->m:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;->g:Z

    return v0
.end method
