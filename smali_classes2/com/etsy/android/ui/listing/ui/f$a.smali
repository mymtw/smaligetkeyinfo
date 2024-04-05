.class public final Lcom/etsy/android/ui/listing/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

.field public final b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

.field public final c:Lcom/etsy/android/ui/listing/ui/j;

.field public final d:Lkd/a;

.field public final e:Lnd/a;

.field public final f:Lpd/a;

.field public final g:Lmd/a;

.field public final h:Lcom/etsy/android/ui/listing/ui/j;

.field public final i:Lcom/etsy/android/ui/listing/ui/j;

.field public final j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

.field public final k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

.field public final l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

.field public final m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

.field public final n:Lcom/etsy/android/ui/listing/ui/j;

.field public final o:Lcom/etsy/android/ui/listing/ui/j;

.field public final p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

.field public final q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

.field public final r:Lhd/a;

.field public final s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

.field public final t:Lvd/c;

.field public final u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

.field public final v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

.field public final w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/title/d;Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;Lcom/etsy/android/ui/listing/ui/j;Lkd/a;Lnd/a;Lpd/a;Lmd/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;Lhd/a;Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;Lvd/c;Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    const/4 v5, 0x0

    const-string v6, "title"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spaces"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shopName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listingSignalColumns"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/ListingSections$Order;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/etsy/android/ui/listing/ui/f$a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v16, 0x14

    const/16 v17, 0x13

    const/16 v18, 0x12

    const/16 v19, 0x11

    const/16 v20, 0x10

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    new-array v1, v3, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    aput-object v2, v1, v15

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    iget-object v2, v2, Lvd/c;->d:Lvd/a;

    aput-object v2, v1, v5

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    aput-object v3, v1, v14

    aput-object v2, v1, v13

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    aput-object v3, v1, v12

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    aput-object v3, v1, v11

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    aput-object v3, v1, v10

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    aput-object v3, v1, v9

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    aput-object v3, v1, v8

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    aput-object v3, v1, v7

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    aput-object v2, v1, v20

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    aput-object v2, v1, v19

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    aput-object v2, v1, v18

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    aput-object v2, v1, v17

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-array v1, v3, [Lcom/etsy/android/ui/listing/ui/j;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    aput-object v2, v1, v15

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    iget-object v2, v2, Lvd/c;->d:Lvd/a;

    aput-object v2, v1, v6

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    aput-object v3, v1, v5

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    aput-object v3, v1, v14

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    aput-object v3, v1, v13

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    aput-object v3, v1, v12

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    aput-object v3, v1, v11

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    aput-object v3, v1, v10

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    aput-object v3, v1, v9

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    aput-object v2, v1, v20

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    aput-object v2, v1, v19

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    aput-object v2, v1, v18

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    aput-object v2, v1, v17

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkd/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnd/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpd/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lmd/a;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lhd/a;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BuyBox(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saleEndingSoonBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vatTaxDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", klarnaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->l:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ineligibleShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingSignalColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalBuyButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
