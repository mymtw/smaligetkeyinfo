.class public final Lcom/etsy/android/ui/user/addresses/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

.field public final b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/addresses/SecondLineType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/addresses/LocalityType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/m;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/m;->b:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    const/4 p1, 0x3

    new-array p2, p1, [Lkotlin/Pair;

    sget-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->ADDRESS_LINE_2:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "address_line_2"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->FLAT_OTHER:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "flat_other"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, p2, v1

    sget-object v2, Lcom/etsy/android/ui/user/addresses/SecondLineType;->APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "apt_suite_unit"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, p2, v2

    invoke-static {p2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/m;->c:Ljava/util/Map;

    const/4 p2, 0x4

    new-array v3, p2, [Lkotlin/Pair;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "city_town"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    sget-object v4, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "city"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    sget-object v4, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_SUBURB:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "city_suburb"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    sget-object v4, Lcom/etsy/android/ui/user/addresses/LocalityType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "district"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, p1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/user/addresses/m;->d:Ljava/util/Map;

    new-array v3, p2, [Lkotlin/Pair;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    new-instance v5, Lkotlin/Pair;

    const-string v7, "postal"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    new-instance v5, Lkotlin/Pair;

    const-string v7, "Postal"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    sget-object v4, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->PIN:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    new-instance v5, Lkotlin/Pair;

    const-string v7, "pin"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    sget-object v4, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->ZIP:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    new-instance v5, Lkotlin/Pair;

    const-string v7, "zip"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, p1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/user/addresses/m;->e:Ljava/util/Map;

    const/16 v3, 0xd

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v5, Lkotlin/Pair;

    const-string v7, "state_province_region"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PROVINCE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "province"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "state"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->ISLAND:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "island"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p1

    sget-object p1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PARISH:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "parish"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p2

    const/4 p1, 0x5

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DEPARTMENT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "department"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/4 p1, 0x6

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->COUNTY:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "county"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/4 p1, 0x7

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PREFECTURE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "prefecture"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/16 p1, 0x8

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->OBLAST:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "oblast"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/16 p1, 0x9

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DO_SI:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "do_si"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/16 p1, 0xa

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->EMIRATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "emirate"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/16 p1, 0xb

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->AREA:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "area"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/16 p1, 0xc

    sget-object p2, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/m;->f:Ljava/util/Map;

    return-void
.end method
