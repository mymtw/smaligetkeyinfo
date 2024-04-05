.class public final enum Lcom/etsy/android/lib/util/PaymentMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/util/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum BANK_TRANSFER:Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum CHECK:Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum CREDIT_CARD:Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum MONEY_ORDER:Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum OTHER:Lcom/etsy/android/lib/util/PaymentMethod;

.field public static final enum PAYPAL:Lcom/etsy/android/lib/util/PaymentMethod;

.field private static final mPaymentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/util/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayLabel:I

.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    const-string v3, "paypal"

    const v4, 0x7f130471

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/PaymentMethod;->PAYPAL:Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v1, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v3, "MONEY_ORDER"

    const/4 v4, 0x1

    const-string v5, "mo"

    const v6, 0x7f13046f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/util/PaymentMethod;->MONEY_ORDER:Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v3, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "other"

    const v8, 0x7f130470

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/lib/util/PaymentMethod;->OTHER:Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v5, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v7, "CHECK"

    const/4 v8, 0x3

    const-string v9, "check"

    const v10, 0x7f130469

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/etsy/android/lib/util/PaymentMethod;->CHECK:Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v7, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v9, "CREDIT_CARD"

    const/4 v10, 0x4

    const-string v11, "cc"

    const v12, 0x7f13046a

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/etsy/android/lib/util/PaymentMethod;->CREDIT_CARD:Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v9, Lcom/etsy/android/lib/util/PaymentMethod;

    const-string v11, "BANK_TRANSFER"

    const/4 v12, 0x5

    const-string v13, "bt"

    const v14, 0x7f130468

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/etsy/android/lib/util/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/etsy/android/lib/util/PaymentMethod;->BANK_TRANSFER:Lcom/etsy/android/lib/util/PaymentMethod;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/etsy/android/lib/util/PaymentMethod;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/etsy/android/lib/util/PaymentMethod;->$VALUES:[Lcom/etsy/android/lib/util/PaymentMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/PaymentMethod;->mPaymentMap:Ljava/util/Map;

    invoke-static {}, Lcom/etsy/android/lib/util/PaymentMethod;->values()[Lcom/etsy/android/lib/util/PaymentMethod;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/etsy/android/lib/util/PaymentMethod;->mPaymentMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/etsy/android/lib/util/PaymentMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/util/PaymentMethod;->mName:Ljava/lang/String;

    iput p4, p0, Lcom/etsy/android/lib/util/PaymentMethod;->mDisplayLabel:I

    return-void
.end method

.method public static getPaymentMethod(Ljava/lang/String;)Lcom/etsy/android/lib/util/PaymentMethod;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/PaymentMethod;->mPaymentMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/PaymentMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/util/PaymentMethod;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/PaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/util/PaymentMethod;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/PaymentMethod;->$VALUES:[Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/util/PaymentMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/util/PaymentMethod;

    return-object v0
.end method


# virtual methods
.method public getDisplayLabel()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/util/PaymentMethod;->mDisplayLabel:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/PaymentMethod;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/PaymentMethod;->mName:Ljava/lang/String;

    return-object v0
.end method
