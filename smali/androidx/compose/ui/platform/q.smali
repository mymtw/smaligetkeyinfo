.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/q;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/compose/ui/platform/q;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_28

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/c;

    sget-object v2, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/c;->a(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Ljf/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljf/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ljf/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/view/AlertData;

    iget-object v6, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f:Lcom/etsy/android/ui/util/n;

    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x7f1303dd

    invoke-virtual {v6, v8, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f:Lcom/etsy/android/ui/util/n;

    new-array v4, v4, [Ljava/lang/Object;

    const v7, 0x7f1303dc

    invoke-virtual {v6, v7, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const v7, 0x7f080304

    const/4 v10, 0x0

    const-wide/16 v12, 0x1770

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->B:Z

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageImageView;->a(Lcom/etsy/android/stylekit/views/CollageImageView;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v2, "$this_requestSystemAndAccessibilityFocus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/emoji2/text/j$b;

    iget-object v6, v3, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    if-nez v0, :cond_1

    monitor-exit v6

    goto/16 :goto_1

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3}, Landroidx/emoji2/text/j$b;->d()Lb1/l;

    move-result-object v0

    iget v6, v0, Lb1/l;->e:I

    if-ne v6, v2, :cond_2

    iget-object v2, v3, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    :goto_0
    if-nez v6, :cond_5

    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v6, La1/g;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v6, v3, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Lb1/l;

    aput-object v0, v2, v4

    sget-object v5, Ly0/g;->a:Ly0/m;

    invoke-virtual {v5, v6, v2, v4}, Ly0/m;->b(Landroid/content/Context;[Lb1/l;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, v3, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    iget-object v0, v0, Lb1/l;->a:Landroid/net/Uri;

    invoke-static {v4, v0}, Ly0/n;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Landroidx/emoji2/text/l;

    invoke-static {v0}, Landroidx/emoji2/text/k;->a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroidx/emoji2/text/l;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v3, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v3, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/e$h;->b(Landroidx/emoji2/text/l;)V

    :cond_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_c
    sget v2, La1/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    sget v2, La1/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v2, v3, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v4, v3, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    :cond_6
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v3}, Landroidx/emoji2/text/j$b;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :pswitch_6
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v5}, Landroidx/compose/ui/node/p;->measureAndLayout(Z)V

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v13

    const-string v6, "newSemanticsNodes"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/a1;

    if-eqz v7, :cond_8

    iget-object v7, v7, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v7, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_5
    invoke-static {v8, v14}, Landroidx/compose/ui/platform/t;->c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/z0;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/z0;

    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Ljava/util/ArrayList;

    invoke-direct {v2, v8, v5}, Landroidx/compose/ui/platform/z0;-><init>(ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    :goto_6
    iget-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v5, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/p;

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/p;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/String;

    iget-object v10, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v10, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v8, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(IILjava/lang/String;)V

    :cond_d
    :goto_8
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    const/16 v13, 0x10

    goto/16 :goto_14

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    const/16 v10, 0x40

    if-eqz v5, :cond_11

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x800

    invoke-static {v0, v2, v10, v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v0, v2, v10, v12, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_11
    const/16 v5, 0x800

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x8

    invoke-static {v0, v2, v5, v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v0, v2, v5, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_12
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    if-ne v2, v10, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-virtual {v6, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v5, v7, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/semantics/k;

    const/4 v10, 0x1

    invoke-direct {v3, v5, v10}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->c0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/p;

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->c0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v5, :cond_17

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    const/16 v3, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v2, v3, v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x800

    const/16 v5, 0x8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v2, v3, v10, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v0, v2, v3, v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_1b
    const/16 v3, 0x800

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1c

    check-cast v10, Ljava/util/List;

    invoke-virtual {v6, v2, v3, v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_26

    invoke-static {v7}, Landroidx/compose/ui/platform/t;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/a;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v2, v5

    :goto_e
    iget-object v3, v7, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v5, v3

    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_20

    move v11, v10

    goto :goto_f

    :cond_20
    move v11, v3

    :goto_f
    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_10
    move-object/from16 v22, v9

    if-ge v4, v11, :cond_22

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move-object/from16 v23, v13

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    goto :goto_10

    :cond_22
    move-object/from16 v23, v13

    :goto_11
    const/4 v9, 0x0

    :goto_12
    sub-int v13, v11, v4

    if-ge v9, v13, :cond_24

    add-int/lit8 v13, v3, -0x1

    sub-int/2addr v13, v9

    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v18, v10, -0x1

    move/from16 v20, v11

    sub-int v11, v18, v9

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v13, v11, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v20

    goto :goto_12

    :cond_24
    :goto_13
    sub-int/2addr v3, v9

    sub-int/2addr v3, v4

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v9

    const/16 v13, 0x10

    invoke-virtual {v6, v9, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_14
    move-object v13, v7

    move-object/from16 v19, v14

    move-object/from16 v3, v22

    const/16 v4, 0x20

    const/4 v5, 0x0

    move v14, v8

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    const/16 v13, 0x10

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x800

    const/16 v9, 0x8

    invoke-static {v0, v2, v5, v4, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_14

    :cond_26
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    const/4 v3, 0x2

    const/16 v13, 0x10

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v2, v7, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/a;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    move-object v5, v2

    :cond_28
    :goto_15
    iget-object v2, v7, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/r;

    iget-wide v9, v2, Landroidx/compose/ui/text/r;->a:J

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    move-object/from16 v19, v14

    const/16 v4, 0x20

    shr-long v13, v9, v4

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v0

    move-object v13, v7

    move v7, v2

    move v14, v8

    move-object v8, v11

    move-object/from16 v11, v22

    const/4 v2, 0x0

    move-object v3, v11

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    iget v5, v13, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)V

    move-object v5, v2

    goto/16 :goto_1b

    :cond_29
    move-object v13, v7

    move-object/from16 v19, v14

    move-object/from16 v3, v22

    const/16 v4, 0x20

    const/4 v5, 0x0

    move v14, v8

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_16
    if-eqz v7, :cond_2c

    iget-object v2, v13, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Ljava/util/ArrayList;

    invoke-static {v14, v2}, Landroidx/compose/ui/platform/t;->c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/z0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, v13, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/h;

    iput-object v7, v2, Landroidx/compose/ui/platform/z0;->f:Landroidx/compose/ui/semantics/h;

    iget-object v7, v13, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/h;

    iput-object v7, v2, Landroidx/compose/ui/platform/z0;->g:Landroidx/compose/ui/semantics/h;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/z0;->isValid()Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Lkq/l;

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;

    invoke-direct {v9, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {v7, v2, v8, v9}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    goto/16 :goto_1b

    :cond_2c
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v13, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_17

    :cond_2d
    const/16 v7, 0x8

    :goto_17
    iget v2, v13, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v2

    const/16 v8, 0x800

    invoke-static {v0, v2, v8, v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    sget-object v7, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v13, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2, v7}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_34

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_30

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_30
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_31

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_31
    invoke-interface {v8, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v2, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    const/16 v17, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1f

    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_20

    :cond_35
    :goto_1b
    move/from16 v10, v17

    const/4 v2, 0x1

    goto :goto_1f

    :cond_36
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    check-cast v2, Landroidx/compose/ui/semantics/a;

    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/p;

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_37

    goto :goto_1d

    :cond_37
    instance-of v8, v7, Landroidx/compose/ui/semantics/a;

    if-nez v8, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v8, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    check-cast v7, Landroidx/compose/ui/semantics/a;

    iget-object v9, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_1c

    :cond_39
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    if-nez v2, :cond_3a

    iget-object v8, v7, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    if-eqz v8, :cond_3a

    goto :goto_1c

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v2, v7, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    if-nez v2, :cond_3b

    :goto_1c
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_1e

    :cond_3b
    :goto_1d
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_1e
    xor-int/2addr v10, v2

    goto :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v2, 0x1

    move v10, v2

    :goto_1f
    move/from16 v17, v10

    :goto_20
    move v5, v2

    move-object v9, v3

    move-object v7, v13

    move v8, v14

    move-object/from16 v14, v19

    move-object/from16 v4, v21

    move-object/from16 v13, v23

    const/4 v2, 0x2

    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_3e
    move v2, v5

    move-object v3, v9

    move-object/from16 v23, v13

    move-object/from16 v19, v14

    move-object v13, v7

    move v14, v8

    if-nez v17, :cond_41

    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/p;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v4

    if-nez v4, :cond_3f

    move/from16 v17, v2

    goto :goto_21

    :cond_40
    const/16 v17, 0x0

    :cond_41
    :goto_21
    if-eqz v17, :cond_42

    invoke-virtual {v6, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v3

    const/16 v4, 0x800

    const/16 v7, 0x8

    invoke-static {v0, v3, v4, v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_22

    :cond_42
    const/16 v7, 0x8

    :goto_22
    move v5, v2

    move v3, v7

    move-object/from16 v14, v19

    move-object/from16 v13, v23

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_43
    const/16 v4, 0x20

    const/4 v5, 0x0

    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lo/d;

    invoke-virtual {v2}, Lo/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_23
    move-object v3, v2

    check-cast v3, Lo/h$a;

    invoke-virtual {v3}, Lo/h$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v3}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/a1;

    if-eqz v7, :cond_45

    iget-object v9, v7, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_24

    :cond_45
    move-object v9, v5

    :goto_24
    if-eqz v9, :cond_46

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v7

    if-nez v7, :cond_44

    :cond_46
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lo/d;

    invoke-virtual {v7, v3}, Lo/d;->remove(Ljava/lang/Object;)Z

    const-string v7, "id"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    if-eqz v3, :cond_47

    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/semantics/j;

    if-eqz v3, :cond_47

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_25

    :cond_47
    move-object v9, v5

    :goto_25
    invoke-virtual {v6, v7, v4, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(IILjava/lang/String;)V

    goto :goto_23

    :cond_48
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/a1;

    iget-object v4, v4, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lo/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/d;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/a1;

    iget-object v7, v7, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v7, v5}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-virtual {v6, v4, v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(IILjava/lang/String;)V

    goto :goto_27

    :cond_49
    const/16 v7, 0x10

    :goto_27
    iget-object v4, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/a1;

    iget-object v3, v3, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4a
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    iget-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Z

    return-void

    :goto_28
    iget-object v0, v1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    check-cast v0, Lln/f;

    iget-object v2, v0, Lln/f;->m:Lln/c;

    iget-boolean v0, v0, Lln/f;->r:Z

    iget-object v3, v2, Lln/c;->c:Lln/c$a;

    monitor-enter v3

    if-eqz v0, :cond_4b

    :try_start_11
    iget-object v4, v3, Lln/c$a;->g:Lcom/google/firebase/perf/util/d;

    goto :goto_29

    :cond_4b
    iget-object v4, v3, Lln/c$a;->h:Lcom/google/firebase/perf/util/d;

    :goto_29
    iput-object v4, v3, Lln/c$a;->d:Lcom/google/firebase/perf/util/d;

    if-eqz v0, :cond_4c

    iget-wide v4, v3, Lln/c$a;->i:J

    goto :goto_2a

    :cond_4c
    iget-wide v4, v3, Lln/c$a;->j:J

    :goto_2a
    iput-wide v4, v3, Lln/c$a;->e:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v3

    iget-object v2, v2, Lln/c;->d:Lln/c$a;

    monitor-enter v2

    if-eqz v0, :cond_4d

    :try_start_12
    iget-object v3, v2, Lln/c$a;->g:Lcom/google/firebase/perf/util/d;

    goto :goto_2b

    :cond_4d
    iget-object v3, v2, Lln/c$a;->h:Lcom/google/firebase/perf/util/d;

    :goto_2b
    iput-object v3, v2, Lln/c$a;->d:Lcom/google/firebase/perf/util/d;

    if-eqz v0, :cond_4e

    iget-wide v3, v2, Lln/c$a;->i:J

    goto :goto_2c

    :cond_4e
    iget-wide v3, v2, Lln/c$a;->j:J

    :goto_2c
    iput-wide v3, v2, Lln/c$a;->e:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
