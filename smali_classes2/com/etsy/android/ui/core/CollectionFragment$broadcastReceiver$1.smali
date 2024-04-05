.class public final Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    const/4 v2, -0x1

    const-string v3, "transaction-data"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/etsy/android/ui/core/CollectionFragment;->access$findCollection(Lcom/etsy/android/ui/core/CollectionFragment;Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p2

    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$getCollection$p(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$handleCollectionDeleted(Lcom/etsy/android/ui/core/CollectionFragment;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {p1, p2}, Lcom/etsy/android/ui/core/CollectionFragment;->access$handleCollectionEdited(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/lib/models/apiv3/Collection;)V

    :cond_3
    :goto_1
    return-void
.end method
