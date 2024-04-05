.class public Lcom/etsy/android/lib/models/finds/FindsShopModule;
.super Lcom/etsy/android/lib/models/finds/FindsModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/finds/FindsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardViewElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/finds/FindsShopModule;->getShops()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mShops:Ljava/util/List;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c99

    return v0
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V

    iget-object p1, p1, Lcom/etsy/android/lib/models/finds/FindsModule;->mShops:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mShops:Ljava/util/List;

    return-void
.end method
