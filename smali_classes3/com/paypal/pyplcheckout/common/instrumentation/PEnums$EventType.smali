.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum CL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum DE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum ERR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum IM:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum SC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum STATUS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

.field public static final enum TR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->IM:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->DE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->ERR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->TR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->CL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->SC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->STATUS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "IM"

    const/4 v2, 0x0

    const-string v3, "im"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->IM:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "DE"

    const/4 v2, 0x1

    const-string v3, "de"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->DE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "ERR"

    const/4 v2, 0x2

    const-string v3, "err"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->ERR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "TR"

    const/4 v2, 0x3

    const-string v3, "tr"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->TR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "CL"

    const/4 v2, 0x4

    const-string v3, "cl"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->CL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "SC"

    const/4 v2, 0x5

    const-string v3, "sc"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->SC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "FALLBACK"

    const/4 v2, 0x6

    const-string v3, "fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    const-string v1, "STATUS"

    const/4 v2, 0x7

    const-string v3, "status"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->STATUS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;->type:Ljava/lang/String;

    return-object v0
.end method
