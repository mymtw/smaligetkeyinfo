.class public final Lra/n;
.super Lra/g;
.source "SourceFile"


# static fields
.field public static f:Lra/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->SHIPPING:Lcom/etsy/android/lib/util/NotificationType;

    invoke-direct {p0, v0}, Lra/g;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    new-instance v0, Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-direct {v0}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;-><init>()V

    iput-object v0, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    return-void
.end method


# virtual methods
.method public final a(Lu0/m;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lfe/m;)V
    .locals 4

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const-string p5, "receipt_shipping_id"

    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    const-class p5, Lcom/etsy/android/ui/nav/NotificationActivity;

    invoke-direct {p3, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "com.etsy.android.action.NOTIFICATION"

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p5, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {p5}, Lcom/etsy/android/lib/util/NotificationType;->getType()Ljava/lang/String;

    move-result-object p5

    const-string v1, "t"

    invoke-virtual {p3, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p5, p0, Lra/e;->b:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p3, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p5, 0x2

    new-array p5, p5, [Lfe/n;

    const/4 v1, 0x0

    new-instance v2, Lfe/n;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->RECEIPT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-direct {v2, v3, p4}, Lfe/n;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    aput-object v2, p5, v1

    new-instance v1, Lfe/n;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRACK_ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-direct {v1, v2, p4}, Lfe/n;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    aput-object v1, p5, v0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lfe/m;->a(Ljava/util/List;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p4, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {p4}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result p4

    const/high16 p5, 0x44000000    # 512.0f

    invoke-static {p2, p4, p3, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const p4, 0x7f0804e7

    const p5, 0x7f130801

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lu0/m;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string p3, "notificationManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string p2, "is_delivered"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "false"

    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11001d

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11001c

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_name"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "item_name"

    return-object v0
.end method
