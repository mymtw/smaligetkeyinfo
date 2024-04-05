.class public final Lcom/etsy/android/ui/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/core/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/j;)V
    .locals 1

    const-string v0, "listingUriParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/h;->a:Lcom/etsy/android/ui/core/j;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/core/h;->a:Lcom/etsy/android/ui/core/j;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/core/j;->a:Lfe/o;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    iget-object v3, p1, Lfe/f;->c:Ljava/lang/String;

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_3

    :cond_3
    :goto_2
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

    :goto_3
    return-object p1
.end method
