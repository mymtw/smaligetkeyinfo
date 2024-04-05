.class public final enum Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

.field public static final enum CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

.field public static final enum NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const-string v1, "CTA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->$values()[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-object v0
.end method
