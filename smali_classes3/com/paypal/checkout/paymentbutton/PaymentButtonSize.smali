.class public final enum Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

.field public static final enum LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final enum MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final enum SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;


# instance fields
.field private final labelTextSizeResId:I

.field private final minHeightResId:I

.field private final value:I

.field private final verticalPaddingResId:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    new-instance v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget v8, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_min_height:I

    sget v9, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_vertical_padding:I

    sget v10, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_label_text_size:I

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    new-instance v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget v15, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_min_height_large:I

    sget v16, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_vertical_padding_large:I

    sget v17, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_label_text_size_large:I

    const-string v12, "LARGE"

    const/4 v13, 0x2

    const/4 v14, 0x2

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->value:I

    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->minHeightResId:I

    iput p5, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->verticalPaddingResId:I

    iput p6, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->labelTextSizeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getLabelTextSizeResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->labelTextSizeResId:I

    return v0
.end method

.method public final getMinHeightResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->minHeightResId:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->value:I

    return v0
.end method

.method public final getVerticalPaddingResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->verticalPaddingResId:I

    return v0
.end method
