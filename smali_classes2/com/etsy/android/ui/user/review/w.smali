.class public final Lcom/etsy/android/ui/user/review/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;


# direct methods
.method public constructor <init>(Lfe/o;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 11

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->COMPOSE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CREATE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v9, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/w;->a:Lfe/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "utm_medium"

    invoke-static {p1, v1}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CREATE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne v2, v1, :cond_2

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PUSH_NOTIFICATION:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->EMAIL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->MISC_EXTERNAL_LINK:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    goto :goto_1

    :goto_2
    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v5, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    new-instance p1, Lie/b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x14

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lie/b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transaction id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;

    const-string v1, "invalid deep link entity "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
