.class public final Lcom/etsy/android/lib/network/oauth2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p4, p0, Lcom/etsy/android/lib/network/oauth2/j;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/a;

    new-instance v3, Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/home/recentlyviewedpage/f;-><init>(Lcom/etsy/android/ui/home/recentlyviewedpage/d;Lua/f;Lio/reactivex/disposables/a;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/conversation/list/legacy/g;-><init>(Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/g;Lcom/etsy/android/ui/user/UserBadgeCountManager;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/util/e0;

    new-instance v3, Lcom/etsy/android/push/PushOptInFatigue;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/push/PushOptInFatigue;-><init>(Lcom/etsy/android/lib/logger/b;Lza/a;Lcom/etsy/android/lib/util/e0;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/g;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/d;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/v;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/i;-><init>(Lcom/etsy/android/lib/network/oauth2/g;Lcom/etsy/android/lib/network/oauth2/d;Lcom/etsy/android/lib/network/oauth2/v;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/j;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/j;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    const-string v3, "brazeKillSwitchFlag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "schedulers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object v1

    new-instance v2, Ln9/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ln9/f;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/ui/home/tabs/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/ui/home/tabs/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/m;-><init>(Ltp/n;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
