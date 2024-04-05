.class public final Lcom/etsy/android/ui/user/inappnotifications/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/l;)V
    .locals 1

    const-string v0, "favoriteTabsSelectedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/x;->a:Lcom/etsy/android/ui/favorites/l;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 11

    iget-object v0, p1, Lfe/f;->a:Lcom/etsy/android/lib/logger/b;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->e:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/x;->a:Lcom/etsy/android/ui/favorites/l;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/favorites/s$d;->a:Lcom/etsy/android/ui/favorites/s$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    iget-object v3, p1, Lfe/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UpdatesKey;

    iget-object v1, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UpdatesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object p1
.end method
