.class public final enum Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

.field public static final enum BNPL_OFFER:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

.field public static final enum FUNDING_OPTION:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

.field public static final enum NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

.field public static final enum WEB_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const-string v1, "FUNDING_OPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const-string v1, "BNPL_OFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const-string v1, "WEB_ADD_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    const-string v1, "NATIVE_ADD_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->$values()[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

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

    iput p3, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->value:I

    return v0
.end method
