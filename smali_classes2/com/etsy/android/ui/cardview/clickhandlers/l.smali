.class public Lcom/etsy/android/ui/cardview/clickhandlers/l;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/UserCollection;",
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
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/UserCollection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/l;->d(Lcom/etsy/android/lib/models/UserCollection;)V

    return-void
.end method

.method public d(Lcom/etsy/android/lib/models/UserCollection;)V
    .locals 11

    new-instance v0, Lcom/etsy/android/ui/favorites/d;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/d;-><init>()V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnj/b;->V:Lq9/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lcom/etsy/android/ui/favorites/d;->a(Lcom/etsy/android/ui/favorites/d;Ljava/lang/String;Lq9/p;Lcom/etsy/android/lib/models/UserCollection;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    move-result-object p1

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
