.class public final Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;
.super Lcom/etsy/android/uikit/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->createPagerAdapter()Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    const-string p1, "childFragmentManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/etsy/android/uikit/view/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    const v0, 0x7f13029b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.followers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    const v0, 0x7f13029c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.following)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 7

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    invoke-static {v2}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->access$getUserId$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    invoke-static {v2}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->access$getUserLoginName$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    invoke-static {v2}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->access$getUserId$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    invoke-virtual {v2}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->getSession()Lq9/p;

    move-result-object v2

    invoke-virtual {v2}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    iget-object v5, p0, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment$b;->k:Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;

    invoke-static {v5}, Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;->access$getUserId$p(Lcom/etsy/android/ui/user/circles/CirclesTabContainerFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const-string v5, "CIRCLE_FOLLOWING"

    const-string v6, "TRACKING_NAME"

    if-ne p1, v4, :cond_3

    if-eqz v2, :cond_2

    const-string p1, "your_circles_followers"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "people_circles_followers"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "your_circles_following"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "people_circles_following"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
