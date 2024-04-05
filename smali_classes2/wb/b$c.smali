.class public final Lwb/b$c;
.super Lpf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwb/b;


# direct methods
.method public constructor <init>(Lwb/b;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lwb/b$c;->d:Lwb/b;

    invoke-direct {p0, p2, p3}, Lpf/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lwb/b$c;->d:Lwb/b;

    iget-object v1, v1, Lwb/b;->G:Lx9/a;

    invoke-virtual {v1, v0}, Lx9/a;->a(Landroid/net/Uri;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TAXONOMY_CATEGORY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lwb/b$c;->d:Lwb/b;

    iget-object p1, p1, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/ui/search/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchTaxonomyCategoryKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    const v1, 0x7f0b06cb

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object p1

    invoke-static {v0, p1}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_1
    :goto_0
    return-void
.end method
