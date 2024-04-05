.class public final Lcom/etsy/android/ui/home/recentlyviewedpage/f;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

.field public final c:Lua/f;

.field public final d:Lio/reactivex/disposables/a;

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/home/recentlyviewedpage/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/recentlyviewedpage/d;Lua/f;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "recentlyViewedPageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->b:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    iput-object p2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->d:Lio/reactivex/disposables/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->e:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->f:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
