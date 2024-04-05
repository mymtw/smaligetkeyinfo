.class public final Lcom/etsy/android/ui/user/inappnotifications/o;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/user/inappnotifications/h;

.field public final e:Lcom/etsy/android/ui/util/h;

.field public final f:Lcom/etsy/android/ui/favorites/l;

.field public g:Lio/reactivex/disposables/a;

.field public final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/inappnotifications/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/BOEApplication;Lcom/etsy/android/lib/logger/b;Lua/f;Lcom/etsy/android/ui/user/inappnotifications/h;Lcom/etsy/android/ui/util/h;Lcom/etsy/android/ui/user/inappnotifications/a0;Lcom/etsy/android/ui/favorites/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iput-object p5, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->e:Lcom/etsy/android/ui/util/h;

    iput-object p7, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->f:Lcom/etsy/android/ui/favorites/l;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->h:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
