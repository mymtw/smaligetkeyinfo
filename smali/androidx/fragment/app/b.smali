.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lo/b;Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/b;->k(Lo/b;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lo/b;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, Lo/b;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lo/h$b;

    invoke-virtual {p0}, Lo/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/h$d;

    invoke-virtual {v0}, Lo/h$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/h$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/h$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v9, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/b$a;->a:[I

    iget-object v11, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_2

    if-eq v10, v7, :cond_2

    const/4 v7, 0x3

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v9, v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v6, :cond_0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v10, La1/b;

    invoke-direct {v10}, La1/b;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v11, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/b$b;

    invoke-direct {v11, v9, v10, v1}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;La1/b;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, La1/b;

    invoke-direct {v10}, La1/b;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v11, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/b$d;

    if-eqz v1, :cond_5

    if-ne v9, v3, :cond_6

    goto :goto_2

    :cond_5
    if-ne v9, v4, :cond_6

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v9, v10, v1, v12}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;La1/b;ZZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/c;

    invoke-direct {v10, v0, v6, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b$d;

    invoke-virtual {v10}, Landroidx/fragment/app/b$c;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    iget-object v11, v10, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/j0;

    move-result-object v11

    iget-object v12, v10, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/j0;

    move-result-object v12

    const-string v13, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    if-ne v11, v12, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v12

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v11

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_8

    if-ne v9, v11, :cond_e

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    const-string v4, " which uses a different Transition  type than other Fragments."

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v9, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$d;

    iget-object v8, v5, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_7

    :cond_10
    move-object/from16 v22, v2

    move-object/from16 v31, v3

    move-object v12, v4

    move-object v11, v6

    move-object v8, v7

    goto/16 :goto_1e

    :cond_11
    new-instance v8, Landroid/view/View;

    iget-object v10, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lo/b;

    invoke-direct {v12}, Lo/b;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 p1, v11

    move-object v11, v10

    move-object v10, v4

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    check-cast v6, Landroidx/fragment/app/b$d;

    iget-object v6, v6, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    if-eqz v6, :cond_12

    const/16 v18, 0x1

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v9, v6}, Landroidx/fragment/app/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/fragment/app/j0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v18, v5

    iget-object v5, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v24, v7

    iget-object v7, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 v19, v15

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v21, v6

    const/4 v6, -0x1

    if-ge v8, v15, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v6, :cond_13

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    goto :goto_a

    :cond_14
    iget-object v5, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v1, :cond_15

    iget-object v6, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lu0/w;

    iget-object v6, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu0/w;

    goto :goto_b

    :cond_15
    iget-object v6, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu0/w;

    iget-object v6, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lu0/w;

    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_16

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v8, v15}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_18
    new-instance v6, Lo/b;

    invoke-direct {v6}, Lo/b;-><init>()V

    iget-object v7, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v7}, Landroidx/fragment/app/b;->k(Lo/b;Landroid/view/View;)V

    invoke-static {v11, v6}, Lo/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v6}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v12}, Lo/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    iget-object v8, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v8}, Landroidx/fragment/app/b;->k(Lo/b;Landroid/view/View;)V

    invoke-static {v5, v7}, Lo/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v12}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lo/h;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    sget-object v8, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/f0;

    iget v8, v12, Lo/i;->d:I

    :cond_19
    :goto_f
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1a

    invoke-virtual {v12, v8}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v12, v8}, Lo/i;->j(I)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/b;->l(Lo/b;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/fragment/app/b;->l(Lo/b;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lo/i;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    move-object v11, v10

    move-object v1, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v6, v19

    move-object/from16 v15, v24

    move-object v10, v2

    move-object v12, v5

    move-object/from16 v5, v20

    goto/16 :goto_13

    :cond_1b
    iget-object v8, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu0/w;

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu0/w;

    :goto_10
    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    new-instance v8, Landroidx/fragment/app/h;

    invoke-direct {v8, v4, v3, v1, v7}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLo/b;)V

    invoke-static {v2, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {v6}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 v8, v21

    invoke-virtual {v9, v6, v8}, Landroidx/fragment/app/j0;->m(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v8, v21

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    :goto_11
    invoke-virtual {v7}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, v10}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1e

    iget-object v5, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    new-instance v7, Landroidx/fragment/app/i;

    move-object/from16 v15, v19

    invoke-direct {v7, v9, v2, v15}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/16 v17, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v15, v19

    :goto_12
    move-object/from16 v5, v20

    invoke-virtual {v9, v8, v5, v14}, Landroidx/fragment/app/j0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v10, v9

    move-object v11, v8

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    move-object/from16 p1, v6

    move-object v6, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/j0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v24

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v8

    move-object v8, v2

    goto :goto_13

    :cond_1f
    move-object/from16 v18, v5

    move-object v5, v8

    move-object v1, v12

    move-object v8, v13

    move-object v6, v15

    move-object v15, v7

    move-object v7, v14

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    :goto_13
    move-object/from16 v2, p1

    move-object/from16 p1, v2

    move-object v14, v7

    move-object v13, v8

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v7, v15

    move-object v12, v1

    move-object v8, v5

    move-object v15, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v1, p2

    goto/16 :goto_8

    :cond_20
    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object v5, v8

    move-object v1, v12

    move-object v8, v13

    move-object v6, v15

    move-object v15, v7

    move-object v7, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v13

    move-object v13, v12

    move-object/from16 v12, v32

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/fragment/app/b$d;

    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->b()Z

    move-result v19

    if-eqz v19, :cond_21

    move-object/from16 v19, v12

    iget-object v12, v14, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v20, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->a()V

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object v8, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v23

    move-object/from16 v4, p1

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object/from16 p1, v7

    move-object/from16 v1, p2

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-object v12, v14, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Landroidx/fragment/app/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v12, v14, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v11, :cond_23

    if-eq v12, v2, :cond_22

    if-ne v12, v10, :cond_23

    :cond_22
    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    if-nez v13, :cond_25

    if-nez v10, :cond_24

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->a()V

    :cond_24
    move-object/from16 v31, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object v8, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v23

    move-object/from16 v4, p1

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object/from16 p1, v7

    move-object/from16 v1, p2

    goto/16 :goto_19

    :cond_25
    move-object/from16 v24, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v11

    iget-object v11, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v15, v11}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v10, :cond_27

    if-ne v12, v2, :cond_26

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_26
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v9, v5, v13}, Landroidx/fragment/app/j0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v28, p1

    move-object/from16 v31, v3

    move-object/from16 p1, v7

    move-object/from16 v25, v8

    move-object v10, v12

    move-object v3, v13

    move-object v7, v14

    move-object/from16 v29, v19

    move-object/from16 v27, v21

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object v4, v15

    move-object/from16 v5, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v9, v15, v13}, Landroidx/fragment/app/j0;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v11, p1

    move-object v10, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v21

    move-object v11, v13

    move-object/from16 v30, v12

    move-object/from16 v29, v19

    move-object v12, v13

    move-object/from16 v31, v3

    move-object/from16 v19, v5

    move-object v3, v13

    move-object/from16 v5, v20

    move-object v13, v15

    move-object/from16 v20, v1

    move-object/from16 p1, v7

    move-object v7, v14

    move-object/from16 v1, p2

    move-object/from16 v14, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v4

    move-object v4, v15

    move-object/from16 v15, v26

    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/j0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v30

    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v12, :cond_29

    move-object/from16 v11, v23

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v3, v13, v12}, Landroidx/fragment/app/j0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v12, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v4}, Landroidx/fragment/app/j;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_17

    :cond_29
    move-object/from16 v11, v23

    :goto_17
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_2a

    invoke-virtual {v9, v3, v6}, Landroidx/fragment/app/j0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2a
    move-object/from16 v4, v28

    goto :goto_18

    :cond_2b
    move-object/from16 v4, v28

    invoke-virtual {v9, v4, v3}, Landroidx/fragment/app/j0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_18
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v7, Landroidx/fragment/app/b$d;->d:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v9, v5, v3}, Landroidx/fragment/app/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v12, v29

    goto :goto_19

    :cond_2c
    move-object/from16 v13, v29

    invoke-virtual {v9, v13, v3}, Landroidx/fragment/app/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v5

    :goto_19
    move-object/from16 v10, v24

    :goto_1a
    move-object/from16 v7, p1

    move-object v14, v1

    move-object/from16 p1, v4

    move-object v15, v8

    move-object/from16 v23, v11

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v3, v31

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v20, v1

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    move-object/from16 p1, v7

    move-object/from16 v25, v8

    move-object v10, v11

    move-object v5, v13

    move-object v1, v14

    move-object v8, v15

    move-object/from16 v11, v23

    move-object v13, v12

    invoke-virtual {v9, v5, v13, v10}, Landroidx/fragment/app/j0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v12, v24

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$d;

    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v6, v5, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    iget-object v7, v5, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v12, v24

    if-eqz v10, :cond_31

    if-eq v7, v2, :cond_30

    if-ne v7, v12, :cond_31

    :cond_30
    const/4 v13, 0x1

    goto :goto_1c

    :cond_31
    const/4 v13, 0x0

    :goto_1c
    if-nez v6, :cond_32

    if-eqz v13, :cond_35

    :cond_32
    iget-object v6, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_33
    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1d

    :cond_34
    iget-object v6, v5, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/b$c;->b:La1/b;

    new-instance v13, Landroidx/fragment/app/k;

    invoke-direct {v13, v5, v7}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/b$d;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v9, v3, v6, v13}, Landroidx/fragment/app/j0;->o(Ljava/lang/Object;La1/b;Landroidx/fragment/app/k;)V

    :cond_35
    :goto_1d
    move-object/from16 v24, v12

    goto :goto_1b

    :cond_36
    move-object/from16 v12, v24

    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_37

    :goto_1e
    const/4 v1, 0x0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_25

    :cond_37
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/fragment/app/d0;->a(Ljava/util/ArrayList;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_38

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v13, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/core/view/y$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_38
    move-object/from16 v6, v25

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_20

    :cond_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_21

    :cond_3a
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v4, v3}, Landroidx/fragment/app/j0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v4, :cond_3e

    move-object/from16 v13, p1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_3b

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_24

    :cond_3b
    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-static {v14, v12}, Landroidx/core/view/y$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v15, v12}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_23
    move-object/from16 v23, v11

    if-ge v14, v4, :cond_3d

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v15}, Landroidx/core/view/y$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_24

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v23

    goto :goto_23

    :cond_3d
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p1, v13

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_22

    :cond_3e
    move-object/from16 v13, p1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    new-instance v7, Landroidx/fragment/app/i0;

    move-object/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/i0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/fragment/app/d0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v10, v13, v6}, Landroidx/fragment/app/j0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v1, v2

    :goto_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/fragment/app/b$b;

    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->b()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_26

    :cond_3f
    invoke-virtual {v15, v4}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v9

    if-nez v9, :cond_40

    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_26

    :cond_40
    iget-object v14, v9, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    if-nez v14, :cond_41

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    iget-object v13, v15, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v9, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_42
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_26

    :cond_43
    iget-object v7, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v7, v10, :cond_44

    const/4 v1, 0x1

    :cond_44
    move v12, v1

    move-object/from16 v1, v23

    if-eqz v12, :cond_45

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/d;

    move-object v9, v11

    move-object v10, v3

    move-object v0, v11

    move-object v11, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v6

    move-object v6, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_46
    iget-object v0, v15, Landroidx/fragment/app/b$c;->b:La1/b;

    new-instance v7, Landroidx/fragment/app/e;

    move-object/from16 v9, p1

    invoke-direct {v7, v6, v9}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v7}, La1/b;->b(La1/b$a;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p2

    move-object/from16 v23, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_26

    :cond_47
    move-object/from16 v1, v23

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$b;

    iget-object v6, v5, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v8, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_49

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_48
    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_27

    :cond_49
    const/4 v9, 0x2

    if-eqz v7, :cond_4b

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4a
    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_27

    :cond_4b
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v10, v11, :cond_4c

    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_28

    :cond_4c
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/n$b;

    invoke-direct {v10, v9, v3, v8}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/f;

    invoke-direct {v9, v8, v3, v5, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_4d
    :goto_28
    iget-object v9, v5, Landroidx/fragment/app/b$c;->b:La1/b;

    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v8, v3, v5, v6}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v9, v10}, La1/b;->b(La1/b$a;)V

    goto :goto_27

    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_29

    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v31 .. v31}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_50
    return-void
.end method
