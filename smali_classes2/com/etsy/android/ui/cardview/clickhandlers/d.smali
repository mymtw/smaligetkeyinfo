.class public final Lcom/etsy/android/ui/cardview/clickhandlers/d;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/FindsCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/d;->d(Lcom/etsy/android/lib/models/apiv3/FindsCard;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/FindsCard;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getContentSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->POSITION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->q0(Lcom/etsy/android/lib/logger/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v3, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_editors_picks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getSlug()Ljava/lang/String;

    move-result-object v3

    const-string v0, "slug"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->isPublic()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EditorsPicksKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EditorsPicksKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
