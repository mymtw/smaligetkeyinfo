.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopHome"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lkotlin/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->f:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->g:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->h:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->i:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->j:Z

    const v0, 0x7f040172

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->k:I

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->l:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->m:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->n:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->o:Z

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome$showKebabMenu$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->p:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->j:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->k:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->l:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->n:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->p:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->o:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;->f:Z

    return v0
.end method
