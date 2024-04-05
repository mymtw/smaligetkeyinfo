.class public final Lcom/etsy/android/ui/user/inappnotifications/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/lifecycle/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La0/b;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/BOEApplication;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/inappnotifications/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/inappnotifications/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/b;Ldagger/internal/e;Leq/a;Lcom/etsy/android/config/flags/events/n;Lcom/etsy/android/lib/persistviewed/c;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->a:La0/b;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->c:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->h:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->a:La0/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/BOEApplication;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/ui/util/h;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/user/inappnotifications/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/p;->h:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/etsy/android/ui/favorites/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianRepo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesRepo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesNativeEligibility"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTabsSelectedState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/user/inappnotifications/o;-><init>(Lcom/etsy/android/BOEApplication;Lcom/etsy/android/lib/logger/b;Lua/f;Lcom/etsy/android/ui/user/inappnotifications/h;Lcom/etsy/android/ui/util/h;Lcom/etsy/android/ui/user/inappnotifications/a0;Lcom/etsy/android/ui/favorites/l;)V

    return-object v0
.end method
