.class public final enum Lcom/paypal/pyplcheckout/animation/sequences/Duration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/animation/sequences/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Duration;

.field public static final enum LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

.field public static final enum NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

.field public static final enum SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

.field public static final enum SUPER:Lcom/paypal/pyplcheckout/animation/sequences/Duration;


# instance fields
.field private final duration:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/animation/sequences/Duration;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SUPER:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const-string v1, "LONG"

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    invoke-direct {v0, v1, v3, v4}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const-string v1, "SUPER"

    const/4 v3, 0x2

    const/16 v4, 0xfa0

    invoke-direct {v0, v1, v3, v4}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SUPER:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const-string v1, "NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-static {}, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->$values()[Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->$VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Duration;

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

    iput p3, p0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->duration:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/animation/sequences/Duration;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/animation/sequences/Duration;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->$VALUES:[Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    return-object v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->duration:I

    return v0
.end method
