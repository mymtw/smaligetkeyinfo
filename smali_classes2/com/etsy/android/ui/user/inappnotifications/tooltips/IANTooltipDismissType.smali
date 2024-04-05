.class public final enum Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

.field public static final enum EXPLICIT_DISMISS:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

.field public static final enum TOUCH_OUTSIDE:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    sget-object v1, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->TOUCH_OUTSIDE:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->EXPLICIT_DISMISS:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    const-string v1, "TOUCH_OUTSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->TOUCH_OUTSIDE:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    const-string v1, "EXPLICIT_DISMISS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->EXPLICIT_DISMISS:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-static {}, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->$values()[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->$VALUES:[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->$VALUES:[Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    return-object v0
.end method
