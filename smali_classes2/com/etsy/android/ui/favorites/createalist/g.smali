.class public final Lcom/etsy/android/ui/favorites/createalist/g;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/util/h;

.field public final c:Lua/f;

.field public final d:Lq9/p;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/favorites/createalist/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lq9/p;Lua/f;Lcom/etsy/android/ui/util/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/g;->b:Lcom/etsy/android/ui/util/h;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/g;->c:Lua/f;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/g;->d:Lq9/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/g;->f:Ljava/util/ArrayList;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/g;->g:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/g;->h:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/g;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/g;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
