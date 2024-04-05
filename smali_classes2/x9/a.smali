.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9/h;

.field public final b:Lx9/g;


# direct methods
.method public constructor <init>(Lx9/h;Lx9/g;)V
    .locals 1

    const-string v0, "deepLinkSchemeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHostChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->a:Lx9/h;

    iput-object p2, p0, Lx9/a;->b:Lx9/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->Companion:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;

    iget-object v1, p0, Lx9/a;->a:Lx9/h;

    iget-object v2, p0, Lx9/a;->b:Lx9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deepLinkSchemeChecker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHostChecker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "entityList[entityList.lastIndex]"

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "uri.pathSegments"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->Companion:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->Companion:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_8

    invoke-static {v0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
