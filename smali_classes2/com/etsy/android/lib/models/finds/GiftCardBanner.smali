.class public Lcom/etsy/android/lib/models/finds/GiftCardBanner;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mCta:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c2d

    return v0
.end method

.method public setFromGeneric(Lcom/etsy/android/lib/models/finds/FindsModule;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->getGiftCardBannerImages()Lcom/etsy/android/lib/models/GiftCardBannerImage;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mGiftCardBannerImage:Lcom/etsy/android/lib/models/GiftCardBannerImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->getCta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/finds/FindsModule;->mCta:Ljava/lang/String;

    return-void
.end method
