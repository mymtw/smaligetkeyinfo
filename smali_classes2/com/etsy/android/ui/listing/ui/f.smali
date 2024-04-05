.class public final Lcom/etsy/android/ui/listing/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/f$a;,
        Lcom/etsy/android/ui/listing/ui/f$c;,
        Lcom/etsy/android/ui/listing/ui/f$d;,
        Lcom/etsy/android/ui/listing/ui/f$b;,
        Lcom/etsy/android/ui/listing/ui/f$e;
    }
.end annotation


# instance fields
.field public final a:Lvd/d;

.field public final b:Lcom/etsy/android/ui/listing/ui/f$d;

.field public final c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

.field public final d:Lrd/a;

.field public final e:Lcom/etsy/android/ui/listing/ui/f$a;

.field public final f:Lcom/etsy/android/ui/listing/ui/f$c;

.field public final g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

.field public final h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

.field public final i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

.field public final j:Lcom/etsy/android/ui/listing/ui/f$b;

.field public final k:Lud/a;

.field public final l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

.field public final m:Lcom/etsy/android/ui/listing/ui/footer/a;

.field public final n:Lvd/c;

.field public final o:Lqd/a;

.field public final p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

.field public final q:Lod/a;

.field public final r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;


# direct methods
.method public constructor <init>(Lvd/d;Lcom/etsy/android/ui/listing/ui/f$d;Lcom/etsy/android/ui/listing/ui/toppanel/e;Lrd/a;Lcom/etsy/android/ui/listing/ui/f$a;Lcom/etsy/android/ui/listing/ui/f$c;Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;Lcom/etsy/android/ui/listing/ui/sellerinfo/b;Lcom/etsy/android/ui/listing/ui/listingpromotion/a;Lcom/etsy/android/ui/listing/ui/f$b;Lud/a;Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;Lcom/etsy/android/ui/listing/ui/footer/a;Lvd/c;Lqd/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/h;Lod/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/g;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "shop"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "topPanel"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buyBox"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "panels"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recommendations"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spaces"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "divider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 2
    iput-object v8, v0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    .line 3
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    .line 4
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    .line 6
    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    .line 7
    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    .line 12
    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    .line 15
    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    .line 16
    iput-object v7, v0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    return-void
.end method

.method public synthetic constructor <init>(Lvd/d;Lcom/etsy/android/ui/listing/ui/f$d;Lcom/etsy/android/ui/listing/ui/toppanel/e;Lrd/a;Lcom/etsy/android/ui/listing/ui/f$a;Lcom/etsy/android/ui/listing/ui/f$c;Lcom/etsy/android/ui/listing/ui/sellerinfo/b;Lcom/etsy/android/ui/listing/ui/listingpromotion/a;Lcom/etsy/android/ui/listing/ui/f$b;Lud/a;Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;Lcom/etsy/android/ui/listing/ui/footer/a;Lvd/c;Lqd/a;)V
    .locals 19

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 20
    invoke-direct/range {v0 .. v18}, Lcom/etsy/android/ui/listing/ui/f;-><init>(Lvd/d;Lcom/etsy/android/ui/listing/ui/f$d;Lcom/etsy/android/ui/listing/ui/toppanel/e;Lrd/a;Lcom/etsy/android/ui/listing/ui/f$a;Lcom/etsy/android/ui/listing/ui/f$c;Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;Lcom/etsy/android/ui/listing/ui/sellerinfo/b;Lcom/etsy/android/ui/listing/ui/listingpromotion/a;Lcom/etsy/android/ui/listing/ui/f$b;Lud/a;Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;Lcom/etsy/android/ui/listing/ui/footer/a;Lvd/c;Lqd/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/h;Lod/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/g;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/f;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/f$d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/toppanel/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrd/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/f$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/f$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/f$b;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/footer/a;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    invoke-virtual {v0}, Lvd/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    invoke-virtual {v2}, Lqd/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lod/a;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingUi(topSpace="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreFromThisShop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productWarningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->o:Lqd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationSelectionBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addToCartInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
