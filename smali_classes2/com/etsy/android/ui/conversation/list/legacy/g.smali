.class public final Lcom/etsy/android/ui/conversation/list/legacy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/details/c;

.field public final b:Lcom/etsy/android/lib/network/g;

.field public final c:Lcom/etsy/android/ui/user/UserBadgeCountManager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/g;Lcom/etsy/android/ui/user/UserBadgeCountManager;)V
    .locals 1

    const-string v0, "conversationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiRetrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBadgeCountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/c;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/g;->b:Lcom/etsy/android/lib/network/g;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/g;->c:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/conversation/list/legacy/a;)Lio/reactivex/internal/operators/single/j;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/g;->b:Lcom/etsy/android/lib/network/g;

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/conversation/list/legacy/b;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moshiRetrofit.v3moshiRet\u2026ListEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/conversation/list/legacy/b;

    iget v1, p1, Lcom/etsy/android/ui/conversation/list/legacy/a;->b:I

    iget v2, p1, Lcom/etsy/android/ui/conversation/list/legacy/a;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/list/legacy/b;->a(IIZ)Ltp/s;

    move-result-object v0

    sget-object v1, Ldq/a;->b:Ltp/r;

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/list/legacy/e;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/conversation/list/legacy/e;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/g;Lcom/etsy/android/ui/conversation/list/legacy/a;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object p1
.end method
