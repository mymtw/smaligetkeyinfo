.class public final Lg4/b;
.super Lg4/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;

.field public static volatile z:Lg4/b;


# instance fields
.field public final n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;

.field public r:Lg4/a;

.field public s:Lbo/app/d7;

.field public t:Ljava/lang/Integer;

.field public u:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public v:Lg4/o;

.field public w:Lcom/braze/models/inappmessage/a;

.field public x:Lcom/braze/models/inappmessage/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg4/b;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg4/b;->y:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lg4/b;->z:Lg4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg4/q;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg4/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lg4/b;->p:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4/b;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static e()Lg4/b;
    .locals 2

    sget-object v0, Lg4/b;->z:Lg4/b;

    if-nez v0, :cond_1

    const-class v0, Lg4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/b;->z:Lg4/b;

    if-nez v1, :cond_0

    new-instance v1, Lg4/b;

    invoke-direct {v1}, Lg4/b;-><init>()V

    sput-object v1, Lg4/b;->z:Lg4/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lg4/b;->z:Lg4/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/braze/models/inappmessage/a;)V
    .locals 2

    iget-object v0, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lg4/q;->b:Landroid/app/Activity;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/a;

    iput-object p1, p0, Lg4/b;->x:Lcom/braze/models/inappmessage/a;

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lg4/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/a;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->isControl()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/braze/models/inappmessage/d;

    if-eqz v0, :cond_4

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/d;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/d;->e()V

    :cond_4
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    goto :goto_0

    :cond_5
    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "Using the control in-app message manager listener."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/braze/models/inappmessage/d;

    if-eqz v0, :cond_6

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v0

    iget-object v0, v0, Lg4/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/d;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/d;->e()V

    :cond_6
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    :goto_0
    sget-object v1, Lg4/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->b(Lcom/braze/models/inappmessage/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "Error running requestDisplayInAppMessage"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/braze/models/inappmessage/a;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v12, p1

    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "Attempting to display in-app message with payload: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg4/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg4/b;->p:Ljava/util/Stack;

    invoke-virtual {v0, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v1, Lg4/q;->b:Landroid/app/Activity;

    if-eqz v2, :cond_10

    if-nez p2, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/a;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Current time: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "Expiration timestamp not defined. Continuing."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Not checking expiration status for carry-over in-app message."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lg4/b;->j(Lcom/braze/models/inappmessage/a;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/a;->isControl()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Not displaying control in-app message. Logging impression and ending display execution."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/a;->logImpression()Z

    invoke-virtual {p0}, Lg4/b;->h()V

    return-void

    :cond_4
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static/range {p1 .. p1}, Lcom/braze/ui/actions/brazeactions/a;->c(Lcom/braze/models/inappmessage/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/braze/ui/actions/brazeactions/a;->a(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Attempting to perform any fallback actions."

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, v1, Lg4/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/f;

    const-string v4, "Cannot show message containing an invalid Braze Action."

    invoke-static {v0, v4}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg4/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/braze/b;->h(Landroid/content/Context;Lz3/f;)V

    :cond_5
    invoke-virtual {p0}, Lg4/b;->h()V

    return-void

    :cond_6
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static/range {p1 .. p1}, Lcom/braze/ui/actions/brazeactions/a;->c(Lcom/braze/models/inappmessage/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/braze/ui/actions/brazeactions/a;->a(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lg4/q;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/braze/support/PermissionUtils;->c(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lg4/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/f;

    const-string v4, "Cannot show message containing a Braze Actions Push Prompt due to existing push prompt status."

    invoke-static {v0, v4}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg4/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/braze/b;->h(Landroid/content/Context;Lz3/f;)V

    :cond_7
    invoke-virtual {p0}, Lg4/b;->h()V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lg4/q;->a(Lcom/braze/models/inappmessage/a;)Lg4/n;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v1, Lg4/q;->b:Landroid/app/Activity;

    invoke-interface {v2, v3, v12}, Lg4/n;->a(Landroid/app/Activity;Lcom/braze/models/inappmessage/a;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lg4/q;->j:Lcom/braze/ui/inappmessage/factories/a;

    invoke-virtual {v2, v12}, Lcom/braze/ui/inappmessage/factories/a;->b(Lcom/braze/models/inappmessage/a;)Landroid/view/animation/Animation;

    move-result-object v7

    iget-object v2, v1, Lg4/q;->j:Lcom/braze/ui/inappmessage/factories/a;

    invoke-virtual {v2, v12}, Lcom/braze/ui/inappmessage/factories/a;->a(Lcom/braze/models/inappmessage/a;)Landroid/view/animation/Animation;

    move-result-object v8

    iget-object v2, v1, Lg4/q;->l:Lkotlinx/coroutines/rx2/b;

    instance-of v3, v14, Lcom/braze/ui/inappmessage/views/b;

    if-eqz v3, :cond_9

    const-string v3, "Creating view wrapper for immersive in-app message."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    check-cast v3, Lcom/braze/ui/inappmessage/views/b;

    move-object v4, v12

    check-cast v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    iget-object v4, v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    iget-object v6, v1, Lg4/b;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/c;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v3, v4}, Lcom/braze/ui/inappmessage/views/b;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/b;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v11

    move-object v3, v14

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lkotlinx/coroutines/rx2/b;->a(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/b;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lg4/o;

    move-result-object v2

    iput-object v2, v1, Lg4/b;->v:Lg4/o;

    goto :goto_1

    :cond_9
    instance-of v3, v14, Lcom/braze/ui/inappmessage/views/c;

    if-eqz v3, :cond_a

    const-string v3, "Creating view wrapper for base in-app message."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    check-cast v3, Lcom/braze/ui/inappmessage/views/c;

    iget-object v5, v1, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    iget-object v6, v1, Lg4/b;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/c;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg4/i;

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lg4/i;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    iput-object v10, v1, Lg4/b;->v:Lg4/o;

    goto :goto_1

    :cond_a
    const-string v3, "Creating view wrapper for in-app message."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    iget-object v6, v1, Lg4/b;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg4/i;

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lg4/i;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    iput-object v10, v1, Lg4/b;->v:Lg4/o;

    :goto_1
    instance-of v2, v14, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_b

    const-string v2, "In-app message view includes HTML. Delaying display until the content has finished loading."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    new-instance v0, Lbo/app/e7;

    invoke-direct {v0, p0, v13}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/d;)V

    goto :goto_2

    :cond_b
    iget-object v0, v1, Lg4/b;->v:Lg4/o;

    iget-object v2, v1, Lg4/q;->b:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lg4/o;->open(Landroid/app/Activity;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {v12, v0}, Lcom/braze/models/inappmessage/a;->F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {v12, v0}, Lcom/braze/models/inappmessage/a;->F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {v12, v0}, Lcom/braze/models/inappmessage/a;->F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput-object v12, v1, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lg4/b;->y:Ljava/lang/String;

    const-string v3, "Could not display in-app message with payload: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg4/b;->h()V

    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lz3/g;

    iget-object v1, p0, Lg4/b;->r:Lg4/a;

    if-eqz v1, :cond_0

    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "Removing existing in-app message event subscriber before subscribing a new one."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    iget-object v2, p0, Lg4/b;->r:Lg4/a;

    const-class v3, Lz3/f;

    invoke-virtual {v1, v2, v3}, Lcom/braze/Braze;->d(Lz3/d;Ljava/lang/Class;)V

    :cond_0
    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "Subscribing in-app message event subscriber"

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lg4/a;

    invoke-direct {v2, p0}, Lg4/a;-><init>(Lg4/b;)V

    iput-object v2, p0, Lg4/b;->r:Lg4/a;

    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    iget-object v4, p0, Lg4/b;->r:Lg4/a;

    invoke-virtual {v3, v4}, Lcom/braze/Braze;->D(Lz3/d;)V

    iget-object v3, p0, Lg4/b;->s:Lbo/app/d7;

    if-eqz v3, :cond_1

    const-string v3, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    iget-object v4, p0, Lg4/b;->s:Lbo/app/d7;

    invoke-virtual {v3, v4, v0}, Lcom/braze/Braze;->d(Lz3/d;Ljava/lang/Class;)V

    :cond_1
    const-string v0, "Subscribing sdk data wipe subscriber"

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbo/app/d7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbo/app/d7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg4/b;->s:Lbo/app/d7;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    iget-object v0, p0, Lg4/b;->s:Lbo/app/d7;

    invoke-virtual {p1, v0}, Lcom/braze/Braze;->i(Lz3/d;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lg4/b;->v:Lg4/o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lg4/o;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lg4/o;->getInAppMessage()Lcom/braze/models/inappmessage/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->h(Landroid/view/View;Lcom/braze/models/inappmessage/a;)V

    :cond_0
    invoke-interface {v0}, Lg4/o;->close()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "Registering InAppMessageManager with activity: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg4/q;->b:Landroid/app/Activity;

    iget-object v1, p0, Lg4/q;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg4/q;->c:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lg4/b;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-nez p1, :cond_2

    new-instance p1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v1, p0, Lg4/q;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg4/b;->u:Lcom/braze/configuration/BrazeConfigurationProvider;

    :cond_2
    iget-object p1, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "Requesting display of carryover in-app message."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->N()V

    iget-object p1, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/b;->c(Lcom/braze/models/inappmessage/a;Z)V

    iput-object v1, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg4/b;->x:Lcom/braze/models/inappmessage/a;

    if-eqz p1, :cond_4

    const-string p1, "Adding previously unregistered in-app message."

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/b;->x:Lcom/braze/models/inappmessage/a;

    invoke-virtual {p0, p1}, Lg4/b;->b(Lcom/braze/models/inappmessage/a;)V

    iput-object v1, p0, Lg4/b;->x:Lcom/braze/models/inappmessage/a;

    :cond_4
    :goto_0
    iget-object p1, p0, Lg4/q;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lg4/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg4/b;->v:Lg4/o;

    iget-object v2, p0, Lg4/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lg4/q;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg4/b;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string v2, "Setting requested orientation to original orientation "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lg4/b;->t:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/q;->b:Landroid/app/Activity;

    iget-object v2, p0, Lg4/b;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/braze/ui/support/ViewUtils;->j(Landroid/app/Activity;I)V

    iput-object v1, p0, Lg4/b;->t:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg4/b;->y:Ljava/lang/String;

    const-string v1, "Unregistering InAppMessageManager from activity: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg4/b;->v:Lg4/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg4/o;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    sget-object v1, Lg4/b;->y:Ljava/lang/String;

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/d;)V

    :cond_1
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->i(Landroid/view/View;)V

    iget-object p1, p0, Lg4/b;->v:Lg4/o;

    invoke-interface {p1}, Lg4/o;->getIsAnimatingClose()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg4/b;->n:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lg4/b;->v:Lg4/o;

    invoke-interface {v1}, Lg4/o;->getInAppMessage()Lcom/braze/models/inappmessage/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->a(Lcom/braze/models/inappmessage/a;)V

    iput-object v0, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg4/b;->v:Lg4/o;

    invoke-interface {p1}, Lg4/o;->getInAppMessage()Lcom/braze/models/inappmessage/a;

    move-result-object p1

    iput-object p1, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    :goto_1
    iput-object v0, p0, Lg4/b;->v:Lg4/o;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lg4/b;->w:Lcom/braze/models/inappmessage/a;

    :goto_2
    iput-object v0, p0, Lg4/q;->b:Landroid/app/Activity;

    iget-object p1, p0, Lg4/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j(Lcom/braze/models/inappmessage/a;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lg4/q;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Cannot verify orientation status with null Activity."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->I()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v0, :cond_3

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lg4/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p1}, Lcom/braze/ui/support/ViewUtils;->f(ILcom/braze/enums/inappmessage/Orientation;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg4/b;->t:Ljava/lang/Integer;

    if-nez p1, :cond_4

    sget-object p1, Lg4/b;->y:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/q;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Integer;

    iget-object p1, p0, Lg4/q;->b:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/braze/ui/support/ViewUtils;->j(Landroid/app/Activity;I)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
