.class public final enum Lcom/paypal/pyplcheckout/events/NetworkEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/events/NetworkEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/events/EventType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

.field public static final enum NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    const-string v1, "NETWORK_AVAILABILITY"

    const/4 v2, 0x0

    const-string v3, "Network availability"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->$values()[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/events/NetworkEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->description:Ljava/lang/String;

    return-object v0
.end method
