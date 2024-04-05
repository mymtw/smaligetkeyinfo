.class public final Lcom/etsy/android/ui/singleactivity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhuinden/simplestack/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/singleactivity/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lcom/etsy/android/ui/singleactivity/c$a;

.field public final e:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/etsy/android/ui/singleactivity/a;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "etsyConfigMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b06cb

    iput v0, p0, Lcom/etsy/android/ui/singleactivity/c;->a:I

    const v0, 0x7f0b0899

    iput v0, p0, Lcom/etsy/android/ui/singleactivity/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/etsy/android/ui/singleactivity/c;->d:Lcom/etsy/android/ui/singleactivity/c$a;

    iput-object p3, p0, Lcom/etsy/android/ui/singleactivity/c;->e:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhuinden/simplestack/o;Lcom/zhuinden/simplestack/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    iget-object v3, v1, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/c;->d:Lcom/etsy/android/ui/singleactivity/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/etsy/android/ui/singleactivity/c$a;->a()V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/zhuinden/simplestack/h;->a()V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/c;->d:Lcom/etsy/android/ui/singleactivity/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/etsy/android/ui/singleactivity/c$a;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/zhuinden/simplestack/o;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;

    move-result-object v2

    iget-object v3, v1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/zhuinden/simplestack/o;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;

    move-result-object v3

    iget-object v6, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v6, v6}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v6

    iget-object v7, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->H()Ljava/util/List;

    move-result-object v7

    const-string v8, "fragmentManager.fragments"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1
    if-ge v4, v8, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v11

    iget v12, v0, Lcom/etsy/android/ui/singleactivity/c;->a:I

    if-ne v11, v12, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    iget-object v11, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-ne v10, v8, :cond_6

    move v7, v9

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    invoke-virtual {v3}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    iget-object v12, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v11}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-ne v10, v11, :cond_8

    move v7, v9

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    :cond_a
    iget-object v7, v1, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v5, v1, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-static {v3}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->isDialog()Z

    move-result v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->isDialog()Z

    move-result v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    iget-object v12, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v11}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v11}, Lcom/zhuinden/simplestack/e;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v8, :cond_e

    if-nez v10, :cond_e

    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Lcom/zhuinden/simplestack/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-virtual {v3}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->isDialog()Z

    move-result v11

    if-eqz v11, :cond_12

    iget v11, v0, Lcom/etsy/android/ui/singleactivity/c;->b:I

    goto :goto_8

    :cond_12
    iget v11, v0, Lcom/etsy/android/ui/singleactivity/c;->a:I

    :goto_8
    iget-object v12, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v13, v1, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v4

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v13

    if-ne v13, v9, :cond_13

    move v13, v9

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_16

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v13

    if-ne v13, v9, :cond_14

    move v13, v9

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_16

    if-eqz v12, :cond_15

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    iget-object v12, v0, Lcom/etsy/android/ui/singleactivity/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v0, Lcom/etsy/android/ui/singleactivity/c;->e:Lcom/etsy/android/lib/config/c;

    sget-object v15, Lcom/etsy/android/lib/config/b;->h0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v14

    invoke-virtual {v3, v12, v13, v14}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->newFragment(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v3}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v12, v3}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :goto_b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Landroidx/fragment/app/c0$a;

    const/4 v11, 0x7

    invoke-direct {v3, v12, v11}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/c0$a;)V

    goto :goto_7

    :cond_17
    if-nez v8, :cond_11

    if-nez v10, :cond_11

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_18

    move v3, v9

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v6, v12}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    goto/16 :goto_7

    :cond_19
    iget v1, v1, Lcom/zhuinden/simplestack/o;->c:I

    if-eq v1, v4, :cond_1d

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->animationModeOrdinal()I

    move-result v1

    goto :goto_d

    :cond_1b
    sget-object v1, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->Companion:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->access$getDEFAULT_ANIMATION_ORDINAL$cp()I

    move-result v1

    :goto_d
    invoke-static {}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v6, v1}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    goto :goto_f

    :cond_1c
    const/16 v1, 0x1003

    iput v1, v6, Landroidx/fragment/app/c0;->h:I

    goto :goto_f

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->animationModeOrdinal()I

    move-result v1

    goto :goto_e

    :cond_1e
    sget-object v1, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->Companion:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->access$getDEFAULT_ANIMATION_ORDINAL$cp()I

    move-result v1

    :goto_e
    invoke-static {}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v6, v1}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    :goto_f
    invoke-virtual {v6}, Landroidx/fragment/app/a;->k()I

    invoke-virtual/range {p2 .. p2}, Lcom/zhuinden/simplestack/h;->a()V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/c;->d:Lcom/etsy/android/ui/singleactivity/c$a;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/etsy/android/ui/singleactivity/c$a;->b()V

    :cond_1f
    return-void
.end method
