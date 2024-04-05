.class public final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/network/oauth2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/network/oauth2/a;

.field public final d:Lcom/etsy/android/lib/network/oauth2/signin/n;

.field public final e:Lcom/etsy/android/lib/network/oauth2/k;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/lib/network/oauth2/signin/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/lib/network/oauth2/a;Lcom/etsy/android/lib/network/oauth2/signin/n;Lcom/etsy/android/lib/network/oauth2/k;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkAuthentication"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth2Authentication"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->c:Lcom/etsy/android/lib/network/oauth2/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->d:Lcom/etsy/android/lib/network/oauth2/signin/n;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->e:Lcom/etsy/android/lib/network/oauth2/k;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->f:Lio/reactivex/disposables/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->g:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->h:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->e:Lcom/etsy/android/lib/network/oauth2/k;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/network/oauth2/k;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/c;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->b:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$1;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->f:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
