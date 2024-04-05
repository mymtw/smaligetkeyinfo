.class public final enum Lcom/etsy/android/lib/models/enums/SalesChannels;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/enums/SalesChannels;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum CRAFT:Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum CUSTOM_SHOPS:Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum IPP:Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum MANUFACTURING:Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum RETAIL:Lcom/etsy/android/lib/models/enums/SalesChannels;

.field public static final enum WHOLESALE:Lcom/etsy/android/lib/models/enums/SalesChannels;


# instance fields
.field public final channelInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v1, "RETAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/enums/SalesChannels;->RETAIL:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-instance v1, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v4, "IPP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/etsy/android/lib/models/enums/SalesChannels;->IPP:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-instance v4, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v6, "WHOLESALE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/etsy/android/lib/models/enums/SalesChannels;->WHOLESALE:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-instance v6, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v8, "CRAFT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/etsy/android/lib/models/enums/SalesChannels;->CRAFT:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-instance v8, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v10, "CUSTOM_SHOPS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/etsy/android/lib/models/enums/SalesChannels;->CUSTOM_SHOPS:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-instance v10, Lcom/etsy/android/lib/models/enums/SalesChannels;

    const-string v12, "MANUFACTURING"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/etsy/android/lib/models/enums/SalesChannels;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/etsy/android/lib/models/enums/SalesChannels;->MANUFACTURING:Lcom/etsy/android/lib/models/enums/SalesChannels;

    new-array v12, v13, [Lcom/etsy/android/lib/models/enums/SalesChannels;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/etsy/android/lib/models/enums/SalesChannels;->$VALUES:[Lcom/etsy/android/lib/models/enums/SalesChannels;

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

    iput p3, p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->channelInt:I

    return-void
.end method

.method public static resolve(I)Lcom/etsy/android/lib/models/enums/SalesChannels;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->RETAIL:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->MANUFACTURING:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->CRAFT:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->CRAFT:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->WHOLESALE:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->IPP:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/etsy/android/lib/models/enums/SalesChannels;->RETAIL:Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/enums/SalesChannels;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/enums/SalesChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/enums/SalesChannels;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/enums/SalesChannels;->$VALUES:[Lcom/etsy/android/lib/models/enums/SalesChannels;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/enums/SalesChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/enums/SalesChannels;

    return-object v0
.end method
