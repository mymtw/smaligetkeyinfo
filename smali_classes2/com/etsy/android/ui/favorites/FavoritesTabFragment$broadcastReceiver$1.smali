.class public final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$setNeedsRefresh$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Z)V

    :cond_2
    return-void
.end method
