.class public final enum Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

.field public static final enum GONE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

.field public static final enum HEADER:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

.field public static final enum VIEW_ONLY:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->HEADER:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->VIEW_ONLY:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->GONE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->HEADER:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const-string v1, "VIEW_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->VIEW_ONLY:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->GONE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->$values()[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->$VALUES:[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->$VALUES:[Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    return-object v0
.end method
