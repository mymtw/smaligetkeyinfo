.class public final Lcom/paypal/pyplcheckout/pojo/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "additionalProperties"
    .end annotation
.end field

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/UserAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "addresses"
    .end annotation
.end field

.field private final email:Lcom/paypal/pyplcheckout/pojo/Email;
    .annotation runtime Lpn/a;
        value = "email"
    .end annotation
.end field

.field private final locale:Lcom/paypal/pyplcheckout/pojo/Locale;
    .annotation runtime Lpn/a;
        value = "locale"
    .end annotation
.end field

.field private final name:Lcom/paypal/pyplcheckout/pojo/Name;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;
    .annotation runtime Lpn/a;
        value = "profileImage"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/UserAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Locale;",
            "Lcom/paypal/pyplcheckout/pojo/Email;",
            "Lcom/paypal/pyplcheckout/pojo/ProfileImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/pojo/User;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/User;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/User;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/pojo/User;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/UserAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/Locale;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/Email;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/User;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/UserAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Locale;",
            "Lcom/paypal/pyplcheckout/pojo/Email;",
            "Lcom/paypal/pyplcheckout/pojo/ProfileImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/User;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/User;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/pojo/User;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Locale;Lcom/paypal/pyplcheckout/pojo/Email;Lcom/paypal/pyplcheckout/pojo/ProfileImage;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/User;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/UserAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEmail()Lcom/paypal/pyplcheckout/pojo/Email;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Email;->getStringValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getGivenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getLocale()Lcom/paypal/pyplcheckout/pojo/Locale;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    return-object v0
.end method

.method public final getName()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final getProfileImage()Lcom/paypal/pyplcheckout/pojo/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInitials()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialName.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUserPhotoUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ProfileImage;->getUrl()Lcom/paypal/pyplcheckout/pojo/Url;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Name;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Locale;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Email;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ProfileImage;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setProfileImage(Lcom/paypal/pyplcheckout/pojo/ProfileImage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/User;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/User;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/User;->addresses:Ljava/util/List;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/User;->locale:Lcom/paypal/pyplcheckout/pojo/Locale;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/User;->email:Lcom/paypal/pyplcheckout/pojo/Email;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/User;->profileImage:Lcom/paypal/pyplcheckout/pojo/ProfileImage;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/User;->additionalProperties:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "User(userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
