.class public final Lcom/etsy/android/lib/network/oauth2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Leq/a;

.field public final f:Leq/a;

.field public final g:Leq/a;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;Ldagger/internal/b;Lc9/k;Lc9/o;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Lcom/etsy/android/lib/push/registration/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/n;->h:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/n;->b:Leq/a;

    .line 12
    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/n;->c:Leq/a;

    .line 13
    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/n;->d:Leq/a;

    .line 14
    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/n;->e:Leq/a;

    .line 15
    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/n;->f:Leq/a;

    .line 16
    iput-object p7, p0, Lcom/etsy/android/lib/network/oauth2/n;->g:Leq/a;

    return-void
.end method

.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/n;->b:Leq/a;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/n;->c:Leq/a;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/n;->d:Leq/a;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/n;->e:Leq/a;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/n;->f:Leq/a;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/n;->g:Leq/a;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/network/oauth2/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/network/t;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/c0;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/oauth2/e0;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->e:Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v5

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lea/n;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->h:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/config/c;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;-><init>(Lcom/etsy/android/lib/network/t;Lcom/etsy/android/lib/network/oauth2/c0;Lcom/etsy/android/lib/network/oauth2/e0;Lnp/a;Lfa/a;Lea/n;Lcom/etsy/android/lib/config/c;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/n;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq9/p;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/config/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/lib/push/registration/j;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loa/d;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lza/a;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/n;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/user/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "session"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRegistration"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayServicesProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/d0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/user/d0;-><init>(Lq9/p;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/push/registration/j;Loa/d;Lza/a;Lcom/etsy/android/ui/user/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
