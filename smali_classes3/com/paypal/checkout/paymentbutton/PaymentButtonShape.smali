.class public final enum Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

.field public static final enum PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field public static final enum RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field public static final enum ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const-string v1, "ROUNDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const-string v1, "PILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->$values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

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

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->value:I

    return v0
.end method
