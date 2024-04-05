.class public final enum Lcom/etsy/android/lib/models/enums/EtsyReceiptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/enums/EtsyReceiptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

.field public static final enum RECEIPT_TYPE_CRAFT:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

.field public static final enum RECEIPT_TYPE_CUSTOM_SHOP:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

.field public static final enum RECEIPT_TYPE_GUEST_USER:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

.field public static final enum RECEIPT_TYPE_STANDARD:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    const-string v1, "RECEIPT_TYPE_STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_STANDARD:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    new-instance v1, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    const-string v3, "RECEIPT_TYPE_CUSTOM_SHOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_CUSTOM_SHOP:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    new-instance v3, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    const-string v5, "RECEIPT_TYPE_GUEST_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_GUEST_USER:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    new-instance v5, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    const-string v7, "RECEIPT_TYPE_CRAFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_CRAFT:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->$VALUES:[Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

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

.method public static resolveReceiptType(I)Lcom/etsy/android/lib/models/enums/EtsyReceiptType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_STANDARD:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_CRAFT:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_GUEST_USER:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object p0, p0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v0, Lcom/etsy/android/lib/config/b;->c0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_CUSTOM_SHOP:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_STANDARD:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    :goto_0
    return-object p0

    :cond_4
    sget-object p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->RECEIPT_TYPE_STANDARD:Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/enums/EtsyReceiptType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/enums/EtsyReceiptType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->$VALUES:[Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/enums/EtsyReceiptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/enums/EtsyReceiptType;

    return-object v0
.end method
