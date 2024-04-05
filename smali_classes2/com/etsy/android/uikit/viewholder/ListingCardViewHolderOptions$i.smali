.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->e:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->f:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->g:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->h:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->i:Z

    const v1, 0x7f040172

    iput v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->j:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->k:Z

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$SearchTaxonomyCategoryPage$showKebabMenu$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$SearchTaxonomyCategoryPage$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->l:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->f:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->l:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->i:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;->g:Z

    return v0
.end method
