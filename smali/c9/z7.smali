.class public final Lc9/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lkotlinx/coroutines/e0;

.field public final c:Lbk/a;

.field public final d:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

.field public final e:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lbk/a;Lkotlinx/coroutines/e0;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/z7;->e:Lc9/j1;

    iput-object p3, p0, Lc9/z7;->b:Lkotlinx/coroutines/e0;

    iput-object p2, p0, Lc9/z7;->c:Lbk/a;

    iput-object p4, p0, Lc9/z7;->d:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    iget-object v0, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->session:Lq9/p;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    new-instance v7, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    iget-object v1, p0, Lc9/z7;->b:Lkotlinx/coroutines/e0;

    iget-object v2, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "retrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/conversation/details/legacy/h;

    invoke-virtual {v2, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "retrofit.v3moshiRetrofit\u2026tionEndpoint::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/conversation/details/legacy/h;

    iget-object v3, p0, Lc9/z7;->b:Lkotlinx/coroutines/e0;

    iget-object v4, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->G3:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/etsy/android/lib/network/f;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/ui/conversation/details/legacy/i;

    invoke-virtual {v3, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "retrofit.v3MoshiMultipar\u2026intMultipart::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/ui/conversation/details/legacy/i;

    iget-object v4, p0, Lc9/z7;->b:Lkotlinx/coroutines/e0;

    iget-object v5, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v5, v5, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/ui/conversation/details/ccm/a;

    invoke-virtual {v1, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "retrofit.v3moshiRetrofit\u2026ailsEndpoint::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/ui/conversation/details/ccm/a;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->Q0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/conversation/details/c;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->G3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/network/f;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/h;Lcom/etsy/android/ui/conversation/details/legacy/i;Lcom/etsy/android/ui/conversation/details/ccm/a;Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/f;)V

    iget-object v1, p0, Lc9/z7;->c:Lbk/a;

    iget-object v3, p0, Lc9/z7;->d:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lua/f;

    invoke-direct {v4}, Lua/f;-><init>()V

    iget-object v1, p0, Lc9/z7;->c:Lbk/a;

    iget-object v2, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/lib/models/ConversationUserModel;

    invoke-direct {v5}, Lcom/etsy/android/lib/models/ConversationUserModel;-><init>()V

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/etsy/android/lib/models/ConversationUserModel;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->o3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lya/a;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    new-instance v8, Lcom/etsy/android/ui/conversation/details/l;

    iget-object v1, v1, Lc9/j1;->U2:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-direct {v8, v1}, Lcom/etsy/android/ui/conversation/details/l;-><init>(Lqa/d;)V

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->p3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/etsy/android/lib/util/e;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->N0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/etsy/android/lib/currency/b;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->a3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->C0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq9/p;

    move-object v1, v0

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lua/f;Lcom/etsy/android/lib/models/ConversationUserModel;Lya/a;Lcom/etsy/android/ui/conversation/details/l;Lcom/etsy/android/lib/util/e;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lcom/etsy/android/lib/network/Connectivity;Lq9/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->presenter:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v0, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/z7;->e:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->e(Lc9/j1;)Lcom/etsy/android/lib/util/u;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lc9/z7;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/session/a;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    return-void
.end method
