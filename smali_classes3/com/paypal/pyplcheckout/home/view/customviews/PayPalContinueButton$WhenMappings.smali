.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->values()[Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->values()[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->values()[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->ADD_CARD_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->OTHER:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
