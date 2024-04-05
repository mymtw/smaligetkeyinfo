.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        ">;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field public static final enum BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

.field public static final enum DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;


# instance fields
.field private final colorResId:I

.field private final hasOutline:Z

.field private final luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_dark_blue:I

    sget-object v16, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const-string v1, "DARK_BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget v14, Lcom/paypal/pyplcheckout/R$color;->paypal_black:I

    const-string v11, "BLACK"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->value:I

    .line 3
    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->colorResId:I

    .line 4
    iput-boolean p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->hasOutline:Z

    .line 5
    iput-object p6, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method


# virtual methods
.method public getColorResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->colorResId:I

    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->hasOutline:Z

    return v0
.end method

.method public getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->value:I

    return v0
.end method

.method public retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;->retrieveColorResource(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
