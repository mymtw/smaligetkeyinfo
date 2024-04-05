.class public final Lcom/etsy/android/ui/listing/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "+",
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ui/w;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

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

    .line 22
    new-instance v11, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    new-instance v14, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-direct {v14, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(I)V

    .line 24
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {v0 .. v20}, Lcom/etsy/android/ui/listing/ui/w;-><init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

    move v4, p3

    .line 4
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    move v4, p4

    .line 5
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    move v4, p5

    .line 6
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    move v4, p6

    .line 7
    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    move-object v4, p8

    .line 9
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    move-object v4, p9

    .line 10
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    move-object v4, p10

    .line 11
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    .line 16
    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/w;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-object/from16 v1, v22

    iget-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    iget-boolean v5, v0, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    iget-boolean v6, v0, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    iget-boolean v7, v0, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/w;->t:Z

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;-><init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/w;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->t:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/w;->t:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    if-eqz v0, :cond_e

    move v0, v1

    :cond_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/w;->t:Z

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

    const-string v0, "ShippingUnstructuredPoliciesPanelBuilder(isExpanded="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", panelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigitalDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCreditCardsPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingPayPalPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otherPaymentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDatePrimaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingFetchAnalyticsLogAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traderDistinction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->p:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerContactDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->q:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseListingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/w;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showReturnDeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/w;->t:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
