.class public final enum Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonSize with an invalid index. Please use an index that is between 0 and 2 and try again."

.field public static final enum LARGE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

.field public static final enum MEDIUM:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

.field public static final enum SMALL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;


# instance fields
.field private final labelTextSizeResId:I

.field private final minHeightResId:I

.field private final verticalPaddingResId:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->SMALL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->LARGE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    new-instance v6, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_min_height:I

    sget v8, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_vertical_padding:I

    sget v9, Lcom/paypal/pyplcheckout/R$dimen;->text_size_body2:I

    const-string v1, "SMALL"

    const/4 v2, 0x0

    move-object v0, v6

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->SMALL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    new-instance v6, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    sget v13, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_min_height_large:I

    sget v14, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_vertical_padding_large:I

    sget v15, Lcom/paypal/pyplcheckout/R$dimen;->text_size_title:I

    const-string v11, "LARGE"

    const/4 v12, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->LARGE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->$values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->minHeightResId:I

    iput p4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->verticalPaddingResId:I

    iput p5, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->labelTextSizeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getLabelTextSizeResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->labelTextSizeResId:I

    return v0
.end method

.method public final getMinHeightResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->minHeightResId:I

    return v0
.end method

.method public final getVerticalPaddingResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->verticalPaddingResId:I

    return v0
.end method
