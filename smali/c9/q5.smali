.class public final Lc9/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lbk/a;

.field public final c:Lcom/google/android/play/core/assetpacks/c1;

.field public final d:Lc9/j1;

.field public final e:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lbk/a;Lcom/google/android/play/core/assetpacks/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/q5;->d:Lc9/j1;

    iput-object p2, p0, Lc9/q5;->e:Lc9/r4;

    iput-object p3, p0, Lc9/q5;->b:Lbk/a;

    iput-object p4, p0, Lc9/q5;->c:Lcom/google/android/play/core/assetpacks/c1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    new-instance v0, Lcom/etsy/android/ui/conversation/compose/a;

    iget-object v1, p0, Lc9/q5;->b:Lbk/a;

    iget-object v2, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuredRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredRetrofit.v3mos\u2026UserEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;

    iget-object v2, p0, Lc9/q5;->c:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v3, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lec/d;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuredV3MoshiRetrofi\u2026tionEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lec/d;

    iget-object v3, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/compose/a;-><init>(Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;Lec/d;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->conversationRepository:Lcom/etsy/android/ui/conversation/compose/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->U2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->notificationRepo:Lqa/d;

    iget-object v0, p0, Lc9/q5;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/session/a;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    new-instance v0, Lcom/etsy/android/feedback/r;

    iget-object v1, p0, Lc9/q5;->e:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/feedback/r;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    return-void
.end method
