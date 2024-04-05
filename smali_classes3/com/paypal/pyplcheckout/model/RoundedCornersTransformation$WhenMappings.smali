.class public final synthetic Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->values()[Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->ALL:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->TOP:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
