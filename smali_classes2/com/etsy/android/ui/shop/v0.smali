.class public final Lcom/etsy/android/ui/shop/v0;
.super Lof/b;
.source "SourceFile"


# instance fields
.field public j:Lcom/etsy/android/ui/shop/m0;

.field public k:Lcom/etsy/android/ui/shop/q0;

.field public l:Lya/a;

.field public m:Lcom/etsy/android/lib/logger/p;

.field public n:Lcom/etsy/android/uikit/viewholder/t;

.field public o:Lcom/etsy/android/ui/shop/q0$a;

.field public p:Lcom/etsy/android/lib/util/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lya/a;Lq9/p;Lcom/etsy/android/lib/util/u;Lgf/e;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v0}, Lof/b;-><init>(Lof/h;)V

    iput-object p4, p0, Lcom/etsy/android/ui/shop/v0;->l:Lya/a;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/v0;->m:Lcom/etsy/android/lib/logger/p;

    iput-object p6, p0, Lcom/etsy/android/ui/shop/v0;->p:Lcom/etsy/android/lib/util/u;

    new-instance p3, Lcom/etsy/android/uikit/viewholder/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    move-object v2, p3

    move-object v4, p2

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/uikit/viewholder/t;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V

    iput-object p3, p0, Lcom/etsy/android/ui/shop/v0;->n:Lcom/etsy/android/uikit/viewholder/t;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v6, v3, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v3, "configMap"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v4, 0x7f0b0c9e

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/b;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_0
    const v4, 0x7f0b0ca9

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/f0;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/f0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1
    const v4, 0x7f0b0caa

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/o;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/viewholder/o;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/ui/shop/q0;)V

    goto/16 :goto_4

    :cond_2
    const v4, 0x7f0b0cab

    if-ne v1, v4, :cond_3

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/m;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lre/d;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->m:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v2, v1, v4}, Lcom/etsy/android/ui/shop/viewholder/m;-><init>(Landroid/view/ViewGroup;Lre/d;Lcom/etsy/android/lib/logger/p;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    const v4, 0x7f0b0ca3

    const-string v5, "dependencies"

    const-string v7, "parent"

    if-ne v1, v4, :cond_4

    iget-object v12, v0, Lcom/etsy/android/ui/shop/v0;->n:Lcom/etsy/android/uikit/viewholder/t;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnf/a;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    new-instance v13, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    const-string v3, "shop_home_featured_item"

    invoke-direct {v13, v3, v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/c;)V

    new-instance v14, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v14, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    goto/16 :goto_4

    :cond_4
    const v4, 0x7f0b0cc5

    if-ne v1, v4, :cond_5

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/a0;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v3, v2, v1, v4}, Lcom/etsy/android/ui/shop/viewholder/a0;-><init>(Landroid/view/ViewGroup;Lof/a;Lcom/etsy/android/ui/shop/q0;)V

    goto :goto_0

    :cond_5
    const v4, 0x7f0b0cc2

    const/4 v8, 0x1

    if-ne v1, v4, :cond_6

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/w;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/etsy/android/ui/shop/viewholder/w;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/ui/shop/q0;Z)V

    goto/16 :goto_4

    :cond_6
    const v4, 0x7f0b0cc3

    const/4 v9, 0x0

    if-ne v1, v4, :cond_7

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/w;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v1, v2, v3, v4, v9}, Lcom/etsy/android/ui/shop/viewholder/w;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/ui/shop/q0;Z)V

    goto/16 :goto_4

    :cond_7
    const v4, 0x7f0b0cc1

    if-ne v1, v4, :cond_8

    new-instance v3, Lcom/etsy/android/uikit/viewholder/f;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/uikit/viewholder/f;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto :goto_0

    :cond_8
    const v4, 0x7f0b0cb1

    if-ne v1, v4, :cond_9

    iget-object v14, v0, Lcom/etsy/android/ui/shop/v0;->n:Lcom/etsy/android/uikit/viewholder/t;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnf/a;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    new-instance v15, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    const-string v3, "shop_home_all_items"

    invoke-direct {v15, v3, v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/c;)V

    new-instance v3, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v3, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    goto/16 :goto_4

    :cond_9
    const v4, 0x7f0b0c9d

    if-ne v1, v4, :cond_a

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/h;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/h;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_a
    const v4, 0x7f0b0c9c

    if-ne v1, v4, :cond_b

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/g;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/shop/viewholder/c;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/viewholder/g;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/viewholder/c;)V

    goto/16 :goto_0

    :cond_b
    const v4, 0x7f0b0cbb

    if-ne v1, v4, :cond_c

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/k0;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/k0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_c
    const v4, 0x7f0b0cb2

    if-eq v1, v4, :cond_2f

    const v4, 0x7f0b0cb3

    if-ne v1, v4, :cond_d

    goto/16 :goto_3

    :cond_d
    const v4, 0x7f0b0cc4

    if-ne v1, v4, :cond_e

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/h;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/homesection/h;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_e
    const v4, 0x7f0b0c9a

    if-ne v1, v4, :cond_f

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/e;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->l:Lya/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/homesection/e;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lya/a;)V

    goto/16 :goto_4

    :cond_f
    const v4, 0x7f0b0cbe

    const v5, 0x7f0b00da

    const v7, 0x7f0e030f

    if-ne v1, v4, :cond_10

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/d0;

    invoke-direct {v1, v2, v7, v5, v9}, Lcom/etsy/android/ui/shop/viewholder/d0;-><init>(Landroid/view/ViewGroup;IIZ)V

    iget-object v2, v1, Lcom/etsy/android/ui/shop/viewholder/d0;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;

    invoke-direct {v3}, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :cond_10
    const v4, 0x7f0b0cb6

    if-ne v1, v4, :cond_11

    new-instance v3, Lcom/etsy/android/ui/shop/homesection/g;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lpf/j;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/homesection/g;-><init>(Landroid/view/ViewGroup;Lpf/j;)V

    goto/16 :goto_0

    :cond_11
    const v4, 0x7f0b0ccc

    if-ne v1, v4, :cond_12

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/d0;

    const v3, 0x7f0e0314

    const v4, 0x7f0b0b11

    invoke-direct {v1, v2, v3, v4, v9}, Lcom/etsy/android/ui/shop/viewholder/d0;-><init>(Landroid/view/ViewGroup;IIZ)V

    goto/16 :goto_4

    :cond_12
    const v4, 0x7f0b0ca4

    if-eq v1, v4, :cond_2e

    const v4, 0x7f0b0ca6

    if-eq v1, v4, :cond_2e

    const v4, 0x7f0b0ca5

    if-eq v1, v4, :cond_2e

    const v4, 0x7f0b0ca7

    if-ne v1, v4, :cond_13

    goto/16 :goto_2

    :cond_13
    const v4, 0x7f0b0ccb

    if-ne v1, v4, :cond_14

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/o;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/homesection/o;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_14
    const v4, 0x7f0b0cc8

    if-ne v1, v4, :cond_15

    new-instance v1, Lcom/etsy/android/vespa/viewholders/e;

    const v3, 0x7f0e032a

    invoke-static {v2, v3, v2, v9}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_15
    const v4, 0x7f0b0cc9

    if-ne v1, v4, :cond_16

    new-instance v3, Lcom/etsy/android/ui/shop/homesection/l;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lre/b;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/homesection/l;-><init>(Landroid/view/ViewGroup;Lre/b;)V

    goto/16 :goto_0

    :cond_16
    const v4, 0x7f0b0cb5

    if-ne v1, v4, :cond_17

    new-instance v3, Lcom/etsy/android/ui/shop/homesection/a;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lre/b;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/homesection/a;-><init>(Landroid/view/ViewGroup;Lre/b;)V

    goto/16 :goto_0

    :cond_17
    const v4, 0x7f0b0ca8

    if-ne v1, v4, :cond_18

    new-instance v3, Lcom/etsy/android/ui/shop/homesection/k;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lre/b;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v3, v2, v1, v4}, Lcom/etsy/android/ui/shop/homesection/k;-><init>(Landroid/view/ViewGroup;Lre/b;Lcom/etsy/android/ui/shop/q0;)V

    goto/16 :goto_0

    :cond_18
    const v4, 0x7f0b0cca

    if-ne v1, v4, :cond_19

    new-instance v7, Lcom/etsy/android/ui/shop/homesection/n;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lre/b;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->m:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v0, Lcom/etsy/android/ui/shop/v0;->p:Lcom/etsy/android/lib/util/u;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/shop/homesection/n;-><init>(Landroid/view/ViewGroup;Lre/b;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/lib/config/e;)V

    goto/16 :goto_4

    :cond_19
    const v4, 0x7f0b0ccd

    if-ne v1, v4, :cond_1a

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/c0;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/viewholder/c0;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_0

    :cond_1a
    const v4, 0x7f0b0c9f

    if-ne v1, v4, :cond_1b

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/d0;

    invoke-direct {v1, v2, v7, v5, v8}, Lcom/etsy/android/ui/shop/viewholder/d0;-><init>(Landroid/view/ViewGroup;IIZ)V

    goto/16 :goto_4

    :cond_1b
    const v4, 0x7f0b0cce

    if-ne v1, v4, :cond_1c

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/e0;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/e0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1c
    const v4, 0x7f0b0cba

    if-ne v1, v4, :cond_1d

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/s;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1d
    const v4, 0x7f0b0cb7

    if-ne v1, v4, :cond_1e

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/j;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/viewholder/j;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;)V

    goto/16 :goto_4

    :cond_1e
    const v4, 0x7f0b0cb9

    if-ne v1, v4, :cond_1f

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/r;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->p:Lcom/etsy/android/lib/util/u;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/viewholder/r;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;)V

    goto/16 :goto_4

    :cond_1f
    const v4, 0x7f0b0cb8

    if-ne v1, v4, :cond_20

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/j0;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lnf/a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/shop/viewholder/j0;-><init>(Landroid/view/ViewGroup;Lnf/a;)V

    goto/16 :goto_0

    :cond_20
    const v4, 0x7f0b0cc0

    if-ne v1, v4, :cond_21

    if-eqz v3, :cond_21

    new-instance v1, Lcom/etsy/android/uikit/viewholder/y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/uikit/viewholder/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_21
    const v3, 0x7f0b0cc6

    if-ne v1, v3, :cond_22

    new-instance v3, Lcom/etsy/android/ui/shop/homesection/j;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lre/b;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/shop/homesection/j;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_22
    const v3, 0x7f0b0ca2

    if-ne v1, v3, :cond_23

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    iget-object v4, v0, Lcom/etsy/android/ui/shop/v0;->p:Lcom/etsy/android/lib/util/u;

    iget-object v4, v4, Lcom/etsy/android/lib/util/u;->a:Ly9/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0;Ly9/d;)V

    goto/16 :goto_4

    :cond_23
    const v3, 0x7f0b0ca1

    if-ne v1, v3, :cond_24

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/f;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/homesection/f;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0;)V

    goto/16 :goto_4

    :cond_24
    const v3, 0x7f0b0ca0

    if-ne v1, v3, :cond_25

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/a;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_25
    const v3, 0x7f0b0cb4

    if-ne v1, v3, :cond_26

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/d0;

    const v3, 0x7f0e0221

    const v4, 0x7f0b062f

    invoke-direct {v1, v2, v3, v4, v9}, Lcom/etsy/android/ui/shop/viewholder/d0;-><init>(Landroid/view/ViewGroup;IIZ)V

    goto/16 :goto_4

    :cond_26
    const v3, 0x7f0b0cc7

    if-eq v1, v3, :cond_2d

    const v3, 0x7f0b0cb0

    if-eq v1, v3, :cond_2d

    const v3, 0x7f0b0caf

    if-ne v1, v3, :cond_27

    goto :goto_1

    :cond_27
    const v3, 0x7f0b0cae

    if-ne v1, v3, :cond_28

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_28
    const v3, 0x7f0b0cbf

    if-ne v1, v3, :cond_29

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/v;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/v;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_29
    const v3, 0x7f0b0cbc

    if-ne v1, v3, :cond_2a

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/u;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/u;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_2a
    const v3, 0x7f0b0cbd

    if-ne v1, v3, :cond_2b

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/t;

    new-instance v3, Lcom/etsy/android/ui/shop/u0;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/shop/u0;-><init>(Lcom/etsy/android/ui/shop/v0;)V

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/viewholder/t;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/u0;)V

    goto :goto_4

    :cond_2b
    const v3, 0x7f0b0cd1

    if-ne v1, v3, :cond_2c

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/p;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/v0;->o:Lcom/etsy/android/ui/shop/q0$a;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/shop/homesection/p;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0$a;)V

    goto :goto_4

    :cond_2c
    invoke-super/range {p0 .. p2}, Lof/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object v1

    goto :goto_4

    :cond_2d
    :goto_1
    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/q;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/viewholder/q;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_2e
    :goto_2
    new-instance v3, Lcom/etsy/android/uikit/viewholder/n;

    const v4, 0x7f0e0115

    invoke-static {v2, v4, v2, v9}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/uikit/viewholder/n;-><init>(Landroid/view/View;Lof/a;)V

    goto/16 :goto_0

    :cond_2f
    :goto_3
    new-instance v3, Lcom/etsy/android/uikit/viewholder/f;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/uikit/viewholder/f;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_0

    :goto_4
    return-object v1
.end method

.method public final g(II)I
    .locals 2

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0067

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b0ca9

    if-ne p1, v1, :cond_1

    const p1, 0x7f0c0050

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_1
    const v1, 0x7f0b0caa

    if-ne p1, v1, :cond_2

    const p1, 0x7f0c0051

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_2
    const v1, 0x7f0b0cb1

    if-ne p1, v1, :cond_3

    const p1, 0x7f0c0069

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_3
    const v1, 0x7f0b0ca3

    if-ne p1, v1, :cond_4

    const p1, 0x7f0c004f

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/etsy/android/ui/shop/m0;->e()Lcom/etsy/android/ui/cardview/clickhandlers/j;

    move-result-object v0

    const v1, 0x7f0b0cb1

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0ca3

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0cb8

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    invoke-interface {v0}, Lcom/etsy/android/ui/shop/m0;->k()Lre/b;

    move-result-object v0

    const v1, 0x7f0b0cc8

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0ccb

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0cc9

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0cca

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0cb5

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0cc6

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lre/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    invoke-direct {v0, v1, v2, v3}, Lre/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/shop/m0;)V

    const v1, 0x7f0b0ca4

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0ca5

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0ca6

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v1, 0x7f0b0ca7

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$a;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0cb2

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$b;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$b;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0cb3

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$c;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$c;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0ccd

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$d;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$d;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0c9b

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    const v0, 0x7f0b0cb6

    new-instance v1, Lpf/j;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lpf/j;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {p0, v0, v1}, Lof/b;->i(ILof/a;)V

    const v0, 0x7f0b0c9c

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/c;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, p0, Lof/b;->f:Lof/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/viewholder/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;)V

    invoke-virtual {p0, v0, v1}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$e;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$e;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0cab

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$f;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$f;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0cc1

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    new-instance v0, Lcom/etsy/android/ui/shop/v0$g;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/etsy/android/ui/shop/v0$g;-><init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v1, 0x7f0b0cc5

    invoke-virtual {p0, v1, v0}, Lof/b;->i(ILof/a;)V

    return-void
.end method
