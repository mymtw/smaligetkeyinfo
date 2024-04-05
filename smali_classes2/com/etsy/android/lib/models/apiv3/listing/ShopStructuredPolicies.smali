.class public final Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalTermsAndConditions:Ljava/lang/String;

.field private final canHaveAdditionalPolicies:Ljava/lang/Boolean;

.field private final charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

.field private final createDate:Ljava/lang/Long;

.field private final createDateFormatted:Ljava/lang/String;

.field private final hasUnstructuredPolicies:Ljava/lang/Boolean;

.field private final includeDisputeFormLink:Ljava/lang/Boolean;

.field private final payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

.field private final privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

.field private final refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

.field private final shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

.field private final shopInGermany:Ljava/lang/Boolean;

.field private final structuredPoliciesId:Ljava/lang/Long;

.field private final updateDate:Ljava/lang/Long;

.field private final updateDateFormatted:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "additional_terms_and_conditions"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "can_have_additional_policies"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date_formatted"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_unstructured_policies"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "include_dispute_form_link"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payments"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "privacy"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "refunds"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_in_germany"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date_formatted"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "char_limits"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    .line 9
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    .line 10
    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    .line 11
    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    .line 12
    iput-object p11, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    .line 14
    iput-object p13, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    .line 15
    iput-object p14, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;)Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;)Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "additional_terms_and_conditions"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "can_have_additional_policies"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date_formatted"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_unstructured_policies"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "include_dispute_form_link"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payments"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "privacy"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "refunds"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_in_germany"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date_formatted"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "char_limits"
        .end annotation
    .end param

    new-instance v16, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAdditionalTermsAndConditions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanHaveAdditionalPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCharLimits()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    return-object v0
.end method

.method public final getCreateDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreateDateFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasUnstructuredPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIncludeDisputeFormLink()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    return-object v0
.end method

.method public final getPrivacy()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    return-object v0
.end method

.method public final getRefunds()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    return-object v0
.end method

.method public final getShipping()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    return-object v0
.end method

.method public final getShopInGermany()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStructuredPoliciesId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdateDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdateDateFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopStructuredPolicies(additionalTermsAndConditions="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->additionalTermsAndConditions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canHaveAdditionalPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->canHaveAdditionalPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDateFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->createDateFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnstructuredPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hasUnstructuredPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeDisputeFormLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->includeDisputeFormLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->payments:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->privacy:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPrivacy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refunds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->refunds:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopInGermany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->shopInGermany:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredPoliciesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->structuredPoliciesId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDateFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->updateDateFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", charLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->charLimits:Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyCharLimits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
