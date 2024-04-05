.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

.field public static final enum CAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

.field public static final enum FPTI:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;


# instance fields
.field private final logType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->CAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const-string v1, "FPTI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const-string v1, "CAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->CAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->logType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->logType:Ljava/lang/String;

    return-object v0
.end method
