.class public final Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcq/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/b;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lg4/o;
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    new-instance v10, Lg4/i;

    move-object v5, p3

    check-cast v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lg4/i;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz v1, :cond_0

    new-instance v2, Lg4/d;

    invoke-direct {v2}, Lg4/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v10, Lg4/i;->k:Ljava/util/List;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lg4/e;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-object v10
.end method
