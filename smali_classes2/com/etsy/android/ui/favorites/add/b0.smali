.class public final Lcom/etsy/android/ui/favorites/add/b0;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

.field public final c:Lua/f;

.field public d:Lio/reactivex/disposables/a;

.field public final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/favorites/add/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lua/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/b0;->b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/b0;->c:Lua/f;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/b0;->d:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/b0;->e:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/b0;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
