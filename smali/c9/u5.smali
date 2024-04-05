.class public final Lc9/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lec/b;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/u5;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lw8/l;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object p2, p1, Lc9/j1;->Q0:Leq/a;

    iget-object v0, p1, Lc9/j1;->H0:Leq/a;

    new-instance v2, Lcom/etsy/android/lib/logger/elk/uploading/k;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v1, v0, v3}, Lcom/etsy/android/lib/logger/elk/uploading/k;-><init>(Leq/a;Leq/a;Leq/a;I)V

    sget-object p2, Lua/g$a;->a:Lua/g;

    iget-object p1, p1, Lc9/j1;->V2:Lw9/c;

    new-instance v0, Lec/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p2, p1, v1}, Lec/b;-><init>(Leq/a;Ldagger/internal/d;Leq/a;I)V

    iput-object v0, p0, Lc9/u5;->c:Lec/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;

    iget-object v0, p0, Lc9/u5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/u5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/u5;->c:Lec/b;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->viewModelProvider:Leq/a;

    return-void
.end method
