.class public Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Listing;
.super Lcom/etsy/android/lib/models/apiv3/ListingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listing"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c35

    return v0
.end method
