.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/text/Spanned;

.field public final q:Landroid/text/Spanned;

.field public final r:Z

.field public final s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const v16, 0xfffff

    invoke-direct/range {v0 .. v16}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;-><init>(Ljava/lang/String;ZZZZLjava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZI)V
    .locals 24

    move/from16 v0, p16

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_6

    .line 1
    new-instance v13, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-direct {v13, v5}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_9

    .line 2
    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-direct {v3, v5}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(I)V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p10

    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v19, p11

    :goto_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v20, p12

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move/from16 v21, v5

    goto :goto_d

    :cond_d
    move/from16 v21, p13

    :goto_d
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v22, p14

    :goto_e
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    move/from16 v23, v5

    goto :goto_f

    :cond_f
    move/from16 v23, p15

    :goto_f
    move-object/from16 v0, p0

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    .line 4
    invoke-direct/range {v0 .. v20}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;-><init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/text/Spanned;",
            "Landroid/text/Spanned;",
            "Z",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "giftInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calculatedShipping"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listingFetchAnalyticsLogAttribute"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    move v4, p1

    .line 6
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    move-object v4, p2

    .line 7
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    move v4, p3

    .line 8
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    move v4, p4

    .line 9
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    move v4, p5

    .line 10
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    move v4, p6

    .line 11
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    move-object v4, p7

    .line 12
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    move-object v4, p8

    .line 13
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    move-object v4, p9

    .line 14
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    move-object v4, p10

    .line 15
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    .line 20
    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Ljava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;I)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p1

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-object v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p4

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    move-object/from16 v20, v4

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    move-object/from16 v21, v4

    goto :goto_10

    :cond_10
    const/16 v21, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    move/from16 v22, v4

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-object/from16 v23, v4

    goto :goto_12

    :cond_12
    const/16 v23, 0x0

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    move/from16 v24, v0

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    :goto_13
    const-string v0, "giftInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedShipping"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingFetchAnalyticsLogAttribute"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-object v4, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v24}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;-><init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHIPPING_POLICIES_UNSTRUCTURED_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    if-eqz v0, :cond_e

    move v0, v1

    :cond_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move v1, v0

    :goto_a
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShippingUnstructuredPoliciesPanel(isExpanded="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", panelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigitalDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCreditCardsPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingPayPalPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otherPaymentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDatePrimaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingFetchAnalyticsLogAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traderDistinction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerContactDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseListingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showReturnDeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
