.class public final enum Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

.field public static final enum BADGE:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

.field public static final enum LABEL:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    sget-object v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->BADGE:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->LABEL:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->BADGE:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    const-string v1, "LABEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->LABEL:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    invoke-static {}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->$values()[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->$VALUES:[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->$VALUES:[Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-object v0
.end method
