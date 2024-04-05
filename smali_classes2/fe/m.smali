.class public final Lfe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/net/Uri;
    .locals 10

    const-string v0, "routeInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe/n;

    iget-object v5, v4, Lfe/n;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v4, v4, Lfe/n;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->allowsStringIds()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
