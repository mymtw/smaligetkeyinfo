.class public final enum Lcom/paypal/pyplcheckout/interfaces/Progression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/interfaces/Progression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/interfaces/Progression;

.field public static final enum POST_APPROVE:Lcom/paypal/pyplcheckout/interfaces/Progression;

.field public static final enum POST_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

.field public static final enum PRE_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/interfaces/Progression;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/interfaces/Progression;

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->PRE_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_APPROVE:Lcom/paypal/pyplcheckout/interfaces/Progression;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/interfaces/Progression;

    const-string v1, "PRE_REVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/Progression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/interfaces/Progression;->PRE_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    new-instance v0, Lcom/paypal/pyplcheckout/interfaces/Progression;

    const-string v1, "POST_REVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/Progression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    new-instance v0, Lcom/paypal/pyplcheckout/interfaces/Progression;

    const-string v1, "POST_APPROVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/Progression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_APPROVE:Lcom/paypal/pyplcheckout/interfaces/Progression;

    invoke-static {}, Lcom/paypal/pyplcheckout/interfaces/Progression;->$values()[Lcom/paypal/pyplcheckout/interfaces/Progression;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/interfaces/Progression;->$VALUES:[Lcom/paypal/pyplcheckout/interfaces/Progression;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/interfaces/Progression;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/interfaces/Progression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/interfaces/Progression;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/interfaces/Progression;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/interfaces/Progression;->$VALUES:[Lcom/paypal/pyplcheckout/interfaces/Progression;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/interfaces/Progression;

    return-object v0
.end method
