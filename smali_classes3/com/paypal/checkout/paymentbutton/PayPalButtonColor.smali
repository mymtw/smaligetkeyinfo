.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        ">;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

.field public static final enum GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;


# instance fields
.field private final colorResId:I

.field private final hasOutline:Z

.field private final luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 27

    new-instance v9, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_gold:I

    sget-object v17, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->LIGHT:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const-string v1, "GOLD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v22, Lcom/paypal/pyplcheckout/R$color;->paypal_blue:I

    sget-object v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const-string v19, "BLUE"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v26}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v14, Lcom/paypal/pyplcheckout/R$color;->paypal_white:I

    const-string v11, "WHITE"

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v15, 0x1

    move-object v10, v0

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v5, Lcom/paypal/pyplcheckout/R$color;->paypal_black:I

    const-string v2, "BLACK"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v14, Lcom/paypal/pyplcheckout/R$color;->paypal_silver:I

    const-string v11, "SILVER"

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/4 v1, 0x4

    const/16 v18, 0x0

    move-object v10, v0

    move/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

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
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->value:I

    .line 3
    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->colorResId:I

    .line 4
    iput-boolean p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->hasOutline:Z

    .line 5
    iput-object p6, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

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
    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method


# virtual methods
.method public getColorResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->colorResId:I

    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->hasOutline:Z

    return v0
.end method

.method public getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->value:I

    return v0
.end method

.method public retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;->retrieveColorResource(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
