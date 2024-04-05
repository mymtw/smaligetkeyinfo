.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayPalChannelInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

.field public static final Companion:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;

.field public static final enum DESKTOP_TO_MOBILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

.field public static final enum MOBILE_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

.field public static final enum NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;


# instance fields
.field private final channelInfo:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->MOBILE_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->DESKTOP_TO_MOBILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const-string v1, "MOBILE_TO_WEB"

    const/4 v2, 0x1

    const-string v3, "mobile-web"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->MOBILE_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    const-string v1, "DESKTOP_TO_MOBILE"

    const/4 v2, 0x2

    const-string v3, "desktop-web"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->DESKTOP_TO_MOBILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->channelInfo:Ljava/lang/String;

    return-object v0
.end method
