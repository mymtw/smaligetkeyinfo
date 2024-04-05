.class public final Lcom/etsy/android/ui/home/landingpage/i;
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

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/i;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 8

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/i;->a:Lfe/o;

    iget-object v2, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "api_path"

    invoke-static {v2, v1}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/home/landingpage/i;->a:Lfe/o;

    iget-object v3, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "title"

    invoke-static {v3, v2}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/home/landingpage/i;->a:Lfe/o;

    iget-object v4, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "event_name"

    invoke-static {v4, v3}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/home/landingpage/i;->a:Lfe/o;

    iget-object v5, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "page_type"

    invoke-static {v5, v4}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_9

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    if-nez v7, :cond_9

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    :goto_5
    if-nez v7, :cond_9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0, v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, v1}, Lfe/g$b;-><init>(Lhe/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lfe/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t decode parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method
