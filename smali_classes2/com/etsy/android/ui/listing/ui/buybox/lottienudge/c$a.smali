.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/core/nudge/NudgeType;->values()[Lcom/etsy/android/ui/core/nudge/NudgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->IN_CART_ONLY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->IN_CART_CAP_20:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->COMBO_CART_AND_QUANTITY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->ONLY_ONE_AVAILABLE:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->QUANTITY_ONLY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->RARE_FIND_AND_CART_COMBO:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->ALMOST_GONE_AND_CART_COMBO:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->LP_VIEWS_ONLY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->IN_DEMAND:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/nudge/NudgeType;->HOLIDAY_SHIPPING_DELAY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c$a;->a:[I

    return-void
.end method
