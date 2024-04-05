.class public final enum Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

.field public static final enum ACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "active"
    .end annotation
.end field

.field public static final enum CLOSED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "a_closed"
    .end annotation
.end field

.field public static final enum CLOSED_M:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "m_closed"
    .end annotation
.end field

.field public static final enum DRAFT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "draft"
    .end annotation
.end field

.field public static final enum EDIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "edit"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "expired"
    .end annotation
.end field

.field public static final enum INACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "inactive"
    .end annotation
.end field

.field public static final enum REMOVED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "removed"
    .end annotation
.end field

.field public static final enum SOLD_OUT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "sold_out"
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "unavailable"
    .end annotation
.end field

.field public static final enum VACATION:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "vacation"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->ACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->INACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->EDIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->SOLD_OUT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->DRAFT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->EXPIRED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->REMOVED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->UNAVAILABLE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->VACATION:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->CLOSED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->CLOSED_M:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->ACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->INACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->EDIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "SOLD_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->SOLD_OUT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "DRAFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->DRAFT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->EXPIRED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "REMOVED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->REMOVED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->UNAVAILABLE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "VACATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->VACATION:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->CLOSED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    const-string v1, "CLOSED_M"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->CLOSED_M:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-static {}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->$values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->$VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->$VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    return-object v0
.end method
