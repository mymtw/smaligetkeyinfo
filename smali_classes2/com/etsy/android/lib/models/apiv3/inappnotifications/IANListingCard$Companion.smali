.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fake()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
    .locals 12

    new-instance v11, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const-wide/32 v0, 0x28f3c77e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->Companion:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfa

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
