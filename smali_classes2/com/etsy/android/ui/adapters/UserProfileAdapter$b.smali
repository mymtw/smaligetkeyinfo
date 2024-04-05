.class public final Lcom/etsy/android/ui/adapters/UserProfileAdapter$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/adapters/UserProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/adapters/UserProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$b;->a:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->STATE_CHANGE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$b;->a:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
