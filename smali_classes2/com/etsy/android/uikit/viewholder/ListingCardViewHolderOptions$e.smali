.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/c;


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/config/e;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    iput p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->f:Z

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->g:Z

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$HomeScreen$showKebabMenu$2;

    invoke-direct {p1, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$HomeScreen$showKebabMenu$2;-><init>(Lcom/etsy/android/lib/config/c;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->h:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;->g:Z

    return v0
.end method
