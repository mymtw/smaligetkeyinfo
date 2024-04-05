.class public final Lcom/etsy/android/ui/adapters/b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

.field public final synthetic c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/b;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/adapters/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/b;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->h:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/b;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/b;->b:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getLoginName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
