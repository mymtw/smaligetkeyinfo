.class public final Lcom/etsy/android/ui/listing/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

.field public b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

.field public c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

.field public d:Lcom/etsy/android/ui/listing/ui/j;

.field public e:Lkd/a;

.field public f:Lnd/a;

.field public g:Lpd/a;

.field public h:Lmd/a;

.field public i:Lcom/etsy/android/ui/listing/ui/j;

.field public j:Lcom/etsy/android/ui/listing/ui/j;

.field public k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

.field public l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

.field public m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

.field public n:Lcom/etsy/android/ui/listing/ui/j;

.field public o:Lcom/etsy/android/ui/listing/ui/j;

.field public p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

.field public q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

.field public r:Lhd/a;

.field public s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

.field public final t:Lvd/c;

.field public u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

.field public v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/f$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "buyBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/f$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/f$a;->u:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/f$a;->b:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/f$a;->c:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v6, v1, Lcom/etsy/android/ui/listing/ui/f$a;->d:Lkd/a;

    iget-object v7, v1, Lcom/etsy/android/ui/listing/ui/f$a;->e:Lnd/a;

    iget-object v8, v1, Lcom/etsy/android/ui/listing/ui/f$a;->f:Lpd/a;

    iget-object v9, v1, Lcom/etsy/android/ui/listing/ui/f$a;->g:Lmd/a;

    iget-object v10, v1, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v11, v1, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v12, v1, Lcom/etsy/android/ui/listing/ui/f$a;->j:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iget-object v13, v1, Lcom/etsy/android/ui/listing/ui/f$a;->k:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/f$a;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->o:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v17, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-object/from16 v18, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    move-object/from16 v19, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->r:Lhd/a;

    move-object/from16 v20, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f$a;->t:Lvd/c;

    move-object/from16 v22, v14

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/f$a;->v:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f$a;->w:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    move-object/from16 p1, v1

    const-string v1, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaces"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listingSignalColumns"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    iput-object v7, v0, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    iput-object v8, v0, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    iput-object v9, v0, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    iput-object v10, v0, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    iput-object v11, v0, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    iput-object v12, v0, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iput-object v13, v0, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iput-object v15, v0, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    iput-object v14, v0, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    return-void
.end method


# virtual methods
.method public final a(Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/x;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/listing/ui/x;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/x;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/title/d;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/x;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/x;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/x;->c:Z

    invoke-direct {p1, v1, v2, v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkd/a;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lnd/a;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpd/a;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lmd/a;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/j;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lhd/a;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    invoke-virtual {v0}, Lvd/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BuyBoxBuilder(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saleEndingSoonBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vatTaxDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondVariation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", klarnaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ineligibleShipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingSignalColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalBuyButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
