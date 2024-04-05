.class public final Lcom/etsy/android/ui/user/addresses/AddressItemUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final administrative_area:Ljava/lang/String;

.field private final countryId:I

.field private final country_name:Ljava/lang/String;

.field private final first_line:Ljava/lang/String;

.field private final formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

.field private final is_default_address:Z

.field private final locality:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final postal_code:Ljava/lang/String;

.field private final second_line:Ljava/lang/String;

.field private final uppercasedPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAddressId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/AddressItemUI$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    const-string v9, "name"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "first_line"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "second_line"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "locality"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "administrative_area"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postal_code"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "country_name"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    .line 13
    iput-object v8, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    if-eqz v8, :cond_8

    .line 14
    invoke-virtual/range {p13 .. p13}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->getUppercaseFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 16
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    const-string v6, "getDefault()"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "state"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 29
    :cond_4
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    const-string v4, "city"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v4, "zip"

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    .line 37
    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_8
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v3

    .line 43
    :cond_9
    iput-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->uppercasedPropertiesMap:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9993bdd -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x2e996b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0xfceccdf -> :sswitch_1
        0x584c2994 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 44
    invoke-direct/range {v1 .. v14}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/user/addresses/AddressItemUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;ILjava/lang/Object;)Lcom/etsy/android/ui/user/addresses/AddressItemUI;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUppercasedPropertiesMap$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    return-wide v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)Lcom/etsy/android/ui/user/addresses/AddressItemUI;
    .locals 15

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_line"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second_line"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locality"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrative_area"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postal_code"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country_name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    move-object v1, v0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    iget v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    iget-wide v5, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdministrative_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    return v0
.end method

.method public final getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirst_line()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattingInfo()Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostal_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecond_line()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    return-object v0
.end method

.method public final getUppercasedPropertiesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->uppercasedPropertiesMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserAddressId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_default_address()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddressItemUI(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", first_line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", second_line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", administrative_area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postal_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_default_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formattingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->first_line:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->second_line:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->locality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->administrative_area:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->postal_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->country_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->countryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->userAddressId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->formattingInfo:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
