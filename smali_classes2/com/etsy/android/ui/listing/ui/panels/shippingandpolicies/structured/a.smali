.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/text/Spanned;

.field public final F:Landroid/text/Spanned;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public final q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

.field public final r:Z

.field public final s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

.field public final x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroid/text/Spanned;ILjava/lang/CharSequence;ZLcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroid/text/Spanned;ILjava/lang/CharSequence;ZLcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;I)V
    .locals 37

    move/from16 v0, p24

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    const/4 v8, 0x0

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v0, 0x80

    const-string v11, ""

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_7

    const/4 v13, -0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_9

    move v15, v6

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_a

    .line 1
    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-direct {v3, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_a
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v21, p11

    :goto_b
    const/16 v22, 0x0

    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v23, p12

    :goto_c
    const/16 v24, 0x0

    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move/from16 v25, v6

    goto :goto_d

    :cond_d
    move/from16 v25, p13

    :goto_d
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move/from16 v26, v6

    goto :goto_e

    :cond_e
    move/from16 v26, p14

    :goto_e
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v27, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v27, p15

    :goto_f
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v28, p16

    :goto_10
    const/16 v29, 0x0

    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object/from16 v30, v11

    goto :goto_11

    :cond_11
    move-object/from16 v30, p17

    :goto_11
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v31, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v31, p18

    :goto_12
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v32, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v32, p19

    :goto_13
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 2
    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-direct {v3, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;-><init>(I)V

    move-object/from16 v33, v3

    goto :goto_14

    :cond_14
    move-object/from16 v33, p20

    :goto_14
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 3
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_15

    :cond_15
    move-object/from16 v34, p21

    :goto_15
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const/16 v35, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v35, p22

    :goto_16
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    const/16 v36, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v36, p23

    :goto_17
    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    .line 4
    invoke-direct/range {v0 .. v32}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;ZLcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;ZLcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;",
            "Z",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;",
            "ZZZ",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/text/Spanned;",
            "Landroid/text/Spanned;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p26

    move-object/from16 v3, p29

    move-object/from16 v4, p30

    const-string v5, "calculatedShipping"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "termsAndConditionsTitle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "giftInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listingFetchAnalyticsLogAttribute"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    move v5, p1

    .line 6
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    move-object v5, p2

    .line 7
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    move-object v5, p3

    .line 8
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    move v5, p4

    .line 9
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    move v5, p5

    .line 10
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    move-object v5, p6

    .line 11
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    move v5, p7

    .line 12
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    move-object v5, p8

    .line 13
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    move-object v5, p9

    .line 14
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    move/from16 v5, p10

    .line 15
    iput v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    move-object/from16 v5, p11

    .line 16
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    move/from16 v5, p12

    .line 17
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    move/from16 v5, p13

    .line 18
    iput-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    move-object/from16 v5, p14

    .line 19
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    move-object/from16 v5, p15

    .line 20
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    .line 21
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    move/from16 v1, p21

    .line 26
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    move/from16 v1, p22

    .line 27
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-object/from16 v1, p24

    .line 29
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move/from16 v1, p25

    .line 30
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    .line 31
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 32
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    move-object/from16 v1, p28

    .line 33
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    .line 34
    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    .line 35
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    move-object/from16 v1, p31

    .line 36
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    move-object/from16 v1, p32

    .line 37
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;ZLjava/lang/String;ZLandroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZZZI)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    move/from16 v16, v3

    goto :goto_c

    :cond_c
    move/from16 v16, p3

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, p4

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    move-object/from16 v18, p5

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p6

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_10

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    move-object/from16 v20, v7

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    const/high16 v7, 0x20000

    and-int/2addr v7, v1

    if-eqz v7, :cond_11

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    move/from16 v21, v7

    goto :goto_11

    :cond_11
    move/from16 v21, p7

    :goto_11
    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    move-object/from16 v22, v7

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    move/from16 v23, v7

    goto :goto_13

    :cond_13
    move/from16 v23, p8

    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    move/from16 v24, v7

    goto :goto_14

    :cond_14
    const/16 v24, 0x0

    :goto_14
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    move/from16 v25, v7

    goto :goto_15

    :cond_15
    const/16 v25, 0x0

    :goto_15
    const/high16 v7, 0x400000

    and-int/2addr v7, v1

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-object/from16 v26, v7

    goto :goto_16

    :cond_16
    const/16 v26, 0x0

    :goto_16
    const/high16 v7, 0x800000

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-object/from16 v27, v7

    goto :goto_17

    :cond_17
    const/16 v27, 0x0

    :goto_17
    const/high16 v7, 0x1000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_18

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    move/from16 v28, v7

    goto :goto_18

    :cond_18
    move/from16 v28, p9

    :goto_18
    const/high16 v7, 0x2000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_19

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :goto_19
    const/high16 v19, 0x4000000

    and-int v19, v1, v19

    move/from16 p2, v15

    if-eqz v19, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    move-object/from16 v30, v15

    goto :goto_1a

    :cond_1a
    const/16 v30, 0x0

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    move-object/from16 v31, v15

    goto :goto_1b

    :cond_1b
    const/16 v31, 0x0

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    goto :goto_1c

    :cond_1c
    const/4 v15, 0x0

    :goto_1c
    const/high16 v19, 0x20000000

    and-int v19, v1, v19

    if-eqz v19, :cond_1d

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    goto :goto_1d

    :cond_1d
    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_1d
    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, v1, v29

    if-eqz v29, :cond_1e

    move/from16 v29, v13

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    move-object/from16 v34, v13

    goto :goto_1e

    :cond_1e
    move/from16 v29, v13

    const/16 v34, 0x0

    :goto_1e
    const/high16 v13, -0x80000000

    and-int/2addr v1, v13

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_1f
    const/16 v35, 0x0

    :goto_1f
    const-string v0, "calculatedShipping"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsTitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingFetchAnalyticsLogAttribute"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v32, v7

    move v7, v2

    move/from16 v13, v29

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v33, v15

    move/from16 v15, p2

    move-object/from16 v19, v1

    move-object/from16 v29, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v2

    invoke-direct/range {v3 .. v35}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;ZLcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHIPPING_AND_POLICIES_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    if-eqz v0, :cond_f

    move v0, v1

    :cond_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    if-eqz v0, :cond_11

    move v0, v1

    :cond_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    if-eqz v0, :cond_12

    move v0, v1

    :cond_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    if-eqz v0, :cond_13

    move v0, v1

    :cond_13
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    if-nez v0, :cond_14

    move v0, v3

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    if-nez v0, :cond_15

    move v0, v3

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move v1, v0

    :goto_c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShippingAndPoliciesPanel(isExpanded="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sellerLoginName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", panelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigitalDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", panelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIncludeResolutionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shippingHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingTimeHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addProcessingTimeClickableLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regionsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDatePrimaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredShopShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStructuredShopShippingExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", structuredShopPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStructuredShopPaymentsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseListingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showReturnDeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", structuredShopRefunds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefundsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditionsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditionsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingFetchAnalyticsLogAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traderDistinction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerContactDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
