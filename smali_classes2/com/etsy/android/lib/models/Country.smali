.class public final Lcom/etsy/android/lib/models/Country;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lcom/etsy/android/lib/logger/k;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/Country$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/lib/models/Country;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/etsy/android/lib/logger/k;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/lib/models/Country$Companion;

.field private static final PRIMARY_ISO_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryId:I

.field private final isoCountryCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private transient trackingData:Lcom/etsy/android/lib/logger/m;

.field private final worldBankCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/etsy/android/lib/models/Country$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/Country$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/Country;->Companion:Lcom/etsy/android/lib/models/Country$Companion;

    new-instance v0, Lcom/etsy/android/lib/models/Country$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/Country$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/Country;->$stable:I

    const-string v1, "US"

    const-string v2, "CA"

    const-string v3, "AU"

    const-string v4, "GB"

    const-string v5, "DE"

    const-string v6, "FR"

    const-string v7, "NL"

    const-string v8, "IT"

    const-string v9, "ES"

    const-string v10, "RU"

    const-string v11, "PT"

    const-string v12, "GR"

    const-string v13, "IE"

    const-string v14, "NZ"

    const-string v15, "JP"

    const-string v16, "IN"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/Country;->PRIMARY_ISO_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "iso_country_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "world_bank_country_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "slug"
        .end annotation
    .end param

    const-string v1, "name"

    const-string v3, "isoCountryCode"

    const-string v5, "worldBankCode"

    const-string v7, "slug"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/etsy/android/lib/logger/m;

    .line 9
    sget-object p3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COUNTRY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 p3, 0xe

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/etsy/android/lib/logger/m;-><init>(Ljava/util/Map;I)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/Country;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 17
    invoke-direct/range {p2 .. p7}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPRIMARY_ISO_CODES$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/Country;->PRIMARY_ISO_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/Country;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/Country;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/Country;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/Country;

    move-result-object p0

    return-object p0
.end method

.method public static final getPRIMARY_ISO_CODES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/Country;->Companion:Lcom/etsy/android/lib/models/Country$Companion;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Country$Companion;->getPRIMARY_ISO_CODES()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTrackingData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/etsy/android/lib/models/Country;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Country;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/d0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/d0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/Country;->compareTo(Lcom/etsy/android/lib/models/Country;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/Country;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "iso_country_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "world_bank_country_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "slug"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoCountryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worldBankCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/Country;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/Country;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    iget v1, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    iget v3, p1, Lcom/etsy/android/lib/models/Country;->countryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    return v0
.end method

.method public final getDisplayCountry()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale(\"\", isoCountryCode).displayCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingData()Lcom/etsy/android/lib/logger/m;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-object v0
.end method

.method public final getWorldBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPrimary()Z
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/models/Country;->PRIMARY_ISO_CODES:Ljava/util/Set;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUs()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setTrackingData(Lcom/etsy/android/lib/logger/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/Country;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country(countryId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isoCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", worldBankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/lib/models/Country;->countryId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/Country;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/Country;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/Country;->worldBankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/Country;->slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
