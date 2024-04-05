.class public Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ShopShareable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/ShopV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shareable"
.end annotation


# instance fields
.field public mHeadline:Ljava/lang/String;

.field public mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mShareImageUrl:Ljava/lang/String;

.field public mShareUrl:Ljava/lang/String;

.field public mShopName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShopName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mHeadline:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareImageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShopName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mHeadline:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareImageUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShopName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mHeadline:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareImageUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method
