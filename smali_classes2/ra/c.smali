.class public final Lra/c;
.super Lra/g;
.source "SourceFile"


# static fields
.field public static f:Lra/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->BUYER_REVIEW_AVAILABLE:Lcom/etsy/android/lib/util/NotificationType;

    invoke-direct {p0, v0}, Lra/g;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    return-void
.end method


# virtual methods
.method public final e(Lfe/m;Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;Landroid/os/Bundle;Lfe/c;Lfe/a;)Landroid/net/Uri;
    .locals 1

    const-string v0, "transaction_id"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfe/n;

    invoke-direct {p1, p2, v0}, Lfe/n;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfe/m;->a(Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lra/e;->e(Lfe/m;Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;Landroid/os/Bundle;Lfe/c;Lfe/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lra/g;->f(Landroid/os/Bundle;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f110002

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

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
