.class public final Lcom/etsy/android/ui/home/landingpage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lcom/etsy/android/ui/util/n;


# direct methods
.method public constructor <init>(Lfe/o;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/j;->a:Lfe/o;

    iput-object p2, p0, Lcom/etsy/android/ui/home/landingpage/j;->b:Lcom/etsy/android/ui/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 12

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/j;->a:Lfe/o;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTINGS_SIMILAR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/home/landingpage/j;->a:Lfe/o;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lwb/g;

    invoke-direct {v0}, Lwb/g;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/ui/home/landingpage/j;->b:Lcom/etsy/android/ui/util/n;

    const/16 v4, 0x9

    invoke-static {v0, v2, v3, v1, v4}, Lwb/g;->a(Lwb/g;Landroid/content/res/Resources;Lcom/etsy/android/ui/util/n;Ljava/lang/String;I)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v7

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;

    iget-object v6, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v8, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SimilarListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageLink;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Listing ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
