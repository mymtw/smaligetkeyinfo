.class public final enum Lcom/etsy/collagecompose/BadgeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/collagecompose/BadgeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum PriceModifierText:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum Primary:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum PrimaryText:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum Secondary:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum SecondaryText:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum TertiaryAd:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum Urgent:Lcom/etsy/collagecompose/BadgeStyle;

.field public static final enum UrgentText:Lcom/etsy/collagecompose/BadgeStyle;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/collagecompose/BadgeStyle;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/etsy/collagecompose/BadgeStyle;

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryAd:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Secondary:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->SecondaryText:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PrimaryText:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifierText:Lcom/etsy/collagecompose/BadgeStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Urgent:Lcom/etsy/collagecompose/BadgeStyle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->UrgentText:Lcom/etsy/collagecompose/BadgeStyle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "Tertiary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "TertiaryOutline"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "TertiaryAd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryAd:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "Secondary"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->Secondary:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "SecondaryText"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->SecondaryText:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "Primary"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "PrimaryText"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->PrimaryText:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "PriceModifier"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "PriceModifierText"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifierText:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "Urgent"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->Urgent:Lcom/etsy/collagecompose/BadgeStyle;

    new-instance v0, Lcom/etsy/collagecompose/BadgeStyle;

    const-string v1, "UrgentText"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/etsy/collagecompose/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->UrgentText:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-static {}, Lcom/etsy/collagecompose/BadgeStyle;->$values()[Lcom/etsy/collagecompose/BadgeStyle;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/BadgeStyle;->$VALUES:[Lcom/etsy/collagecompose/BadgeStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/collagecompose/BadgeStyle;
    .locals 1

    const-class v0, Lcom/etsy/collagecompose/BadgeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/collagecompose/BadgeStyle;

    return-object p0
.end method

.method public static values()[Lcom/etsy/collagecompose/BadgeStyle;
    .locals 1

    sget-object v0, Lcom/etsy/collagecompose/BadgeStyle;->$VALUES:[Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/collagecompose/BadgeStyle;

    return-object v0
.end method
