.class public abstract Lcom/etsy/android/uikit/view/g;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "fragmentManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemToSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/g;->j:Landroidx/fragment/app/Fragment;

    if-eq v0, p3, :cond_1

    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/etsy/android/uikit/view/g;->j:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->s(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/g;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, ".ref"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public abstract w(I)Landroidx/fragment/app/Fragment;
.end method
