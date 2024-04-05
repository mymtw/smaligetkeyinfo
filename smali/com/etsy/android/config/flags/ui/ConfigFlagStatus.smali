.class public final enum Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

.field public static final enum CLEAN_UP:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

.field public static final Companion:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;

.field public static final enum IN_EXPERIMENT:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

.field public static final enum IN_PE:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

.field public static final enum OPERATIONAL:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;


# instance fields
.field private final badgeStyle:Lcom/etsy/collagecompose/BadgeStyle;

.field private final badgeStyleRes:I

.field private final iconRes:I

.field private final statusName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->CLEAN_UP:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_EXPERIMENT:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_PE:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->OPERATIONAL:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v6, Lcom/etsy/collagecompose/BadgeStyle;->Urgent:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "CLEAN_UP"

    const/4 v2, 0x0

    const-string v3, "Clean up"

    const v4, 0x7f08029b

    const v5, 0x7f140611

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/etsy/collagecompose/BadgeStyle;)V

    sput-object v7, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->CLEAN_UP:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v14, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v9, "IN_EXPERIMENT"

    const/4 v10, 0x1

    const-string v11, "In Experiment"

    const v12, 0x7f080266

    const v13, 0x7f140607

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/etsy/collagecompose/BadgeStyle;)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_EXPERIMENT:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v7, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v2, "IN_PE"

    const/4 v3, 0x2

    const-string v4, "In Persistent Experiment"

    const v5, 0x7f08026e

    const v6, 0x7f14060a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/etsy/collagecompose/BadgeStyle;)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_PE:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v14, Lcom/etsy/collagecompose/BadgeStyle;->Secondary:Lcom/etsy/collagecompose/BadgeStyle;

    const-string v9, "OPERATIONAL"

    const/4 v10, 0x3

    const-string v11, "Operational"

    const v12, 0x7f0802a2

    const v13, 0x7f14060c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/etsy/collagecompose/BadgeStyle;)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->OPERATIONAL:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    invoke-static {}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->$values()[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->Companion:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/etsy/collagecompose/BadgeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/etsy/collagecompose/BadgeStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->statusName:Ljava/lang/String;

    iput p4, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->iconRes:I

    iput p5, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->badgeStyleRes:I

    iput-object p6, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->badgeStyle:Lcom/etsy/collagecompose/BadgeStyle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
    .locals 1

    const-class v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
    .locals 1

    sget-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    return-object v0
.end method


# virtual methods
.method public final getBadgeStyle()Lcom/etsy/collagecompose/BadgeStyle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->badgeStyle:Lcom/etsy/collagecompose/BadgeStyle;

    return-object v0
.end method

.method public final getBadgeStyleRes()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->badgeStyleRes:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->iconRes:I

    return v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->statusName:Ljava/lang/String;

    return-object v0
.end method
