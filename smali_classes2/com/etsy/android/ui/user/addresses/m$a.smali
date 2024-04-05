.class public final synthetic Lcom/etsy/android/ui/user/addresses/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/SecondLineType;->values()[Lcom/etsy/android/ui/user/addresses/SecondLineType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->ADDRESS_LINE_2:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->FLAT_OTHER:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/addresses/m$a;->a:[I

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/LocalityType;->values()[Lcom/etsy/android/ui/user/addresses/LocalityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY:Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_SUBURB:Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/addresses/m$a;->b:[I

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->values()[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PROVINCE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->ISLAND:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PARISH:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DEPARTMENT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->COUNTY:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PREFECTURE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->OBLAST:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DO_SI:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->EMIRATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->AREA:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xc

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xd

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/addresses/m$a;->c:[I

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->values()[Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->PIN:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->ZIP:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/addresses/m$a;->d:[I

    return-void
.end method
