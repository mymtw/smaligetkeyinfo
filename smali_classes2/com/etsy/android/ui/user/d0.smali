.class public final Lcom/etsy/android/ui/user/d0;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/d0$a;
    }
.end annotation


# instance fields
.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/config/c;

.field public final d:Lcom/etsy/android/lib/push/registration/j;

.field public final e:Loa/d;

.field public final f:Lcom/etsy/android/ui/user/o;

.field public final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lq9/p;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/push/registration/j;Loa/d;Lza/a;Lcom/etsy/android/ui/user/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/d0;->b:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/user/d0;->c:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/ui/user/d0;->d:Lcom/etsy/android/lib/push/registration/j;

    iput-object p4, p0, Lcom/etsy/android/ui/user/d0;->e:Loa/d;

    iput-object p6, p0, Lcom/etsy/android/ui/user/d0;->f:Lcom/etsy/android/ui/user/o;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/d0;->g:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/d0;->h:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/d0;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
