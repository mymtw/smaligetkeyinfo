.class public final enum Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShippingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

.field public static final enum FREE_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

.field public static final enum ONE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

.field public static final enum THREE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;


# instance fields
.field private final nameResource:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->FREE_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->ONE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->THREE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const-string v1, "FREE_SHIPPING_ID"

    const/4 v2, 0x0

    const v3, 0x7f13041e

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->FREE_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const-string v1, "ONE_DAY_SHIPPING_ID"

    const/4 v2, 0x1

    const v3, 0x7f130414

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->ONE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    const-string v1, "THREE_DAY_SHIPPING_ID"

    const/4 v2, 0x2

    const v3, 0x7f130415

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->THREE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->$values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->nameResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    return-object v0
.end method


# virtual methods
.method public final getNameResource()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->nameResource:I

    return v0
.end method
