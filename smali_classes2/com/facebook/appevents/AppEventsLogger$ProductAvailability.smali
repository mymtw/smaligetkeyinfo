.class public final enum Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const-string v2, "IN_STOCK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const-string v2, "OUT_OF_STOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const-string v2, "PREORDER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const-string v2, "AVALIABLE_FOR_ORDER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const-string v2, "DISCONTINUED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    return-object v0
.end method
