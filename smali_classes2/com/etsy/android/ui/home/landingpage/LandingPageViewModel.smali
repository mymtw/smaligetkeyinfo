.class public final Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/home/landingpage/c;

.field public final c:Lua/f;

.field public final d:Lio/reactivex/disposables/a;

.field public final e:Lfa/a;

.field public final f:Lw8/e;

.field public final g:Lva/e;

.field public final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/home/landingpage/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/z;

.field public j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

.field public k:Lsf/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/c;Lua/f;Lio/reactivex/disposables/a;Lfa/a;Lw8/e;Lva/e;)V
    .locals 1

    const-string v0, "landingPageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdlRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b:Lcom/etsy/android/ui/home/landingpage/c;

    iput-object p2, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e:Lfa/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->f:Lw8/e;

    iput-object p6, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->g:Lva/e;

    new-instance p1, Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/ui/home/landingpage/h;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/home/landingpage/h;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->i:Landroidx/lifecycle/z;

    return-void
.end method

.method public static b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/h;

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/h;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/home/landingpage/h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/home/landingpage/g;
    .locals 8

    new-instance v7, Lcom/etsy/android/ui/home/landingpage/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getBodyParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getRequestMethod()I

    move-result v5

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getAttachment()Lkotlin/Pair;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/home/landingpage/g;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;ILkotlin/Pair;)V

    return-object v7
.end method

.method public final d(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object v0

    iget-object v0, v0, Lsf/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->k:Lsf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagination"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object v0

    instance-of v1, v0, Lsf/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    check-cast v0, Lsf/b;

    invoke-virtual {v0, p2, p1}, Lsf/b;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lsf/c;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v0, Lsf/c;

    invoke-virtual {v0, p1, p2}, Lsf/c;->h(II)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsf/d;

    if-eqz p1, :cond_2

    check-cast v0, Lsf/d;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsf/a;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->f:Lw8/e;

    invoke-virtual {p1}, Lw8/e;->a()V

    return-void
.end method
