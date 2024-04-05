.class public final Lcom/etsy/android/ui/user/help/c;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/user/help/b;

.field public final c:Lua/f;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/help/PhoneRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/help/b;Lua/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/c;->b:Lcom/etsy/android/ui/user/help/b;

    iput-object p2, p0, Lcom/etsy/android/ui/user/help/c;->c:Lua/f;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/c;->d:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/c;->e:Landroidx/lifecycle/z;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/c;->f:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/c;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
