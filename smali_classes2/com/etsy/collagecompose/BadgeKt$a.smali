.class public final synthetic Lcom/etsy/collagecompose/BadgeKt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/BadgeKt;
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

    invoke-static {}, Lcom/etsy/collagecompose/BadgeStyle;->values()[Lcom/etsy/collagecompose/BadgeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryAd:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Secondary:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifier:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->Urgent:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->SecondaryText:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PrimaryText:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->PriceModifierText:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/collagecompose/BadgeStyle;->UrgentText:Lcom/etsy/collagecompose/BadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/collagecompose/BadgeKt$a;->a:[I

    return-void
.end method
