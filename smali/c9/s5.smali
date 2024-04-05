.class public final Lc9/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/conversation/details/ccm/j;


# direct methods
.method public constructor <init>(Lc9/j1;Lnj/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/s5;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lw8/g;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lw8/g;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object p2, p1, Lc9/j1;->Q0:Leq/a;

    new-instance v6, Lda/i;

    const/4 v0, 0x3

    invoke-direct {v6, v1, p2, v0}, Lda/i;-><init>(Leq/a;Leq/a;I)V

    iget-object p2, p1, Lc9/j1;->t1:Leq/a;

    iget-object v0, p1, Lc9/j1;->M3:Leq/a;

    iget-object v1, p1, Lc9/j1;->H3:Leq/a;

    new-instance v8, Lcom/etsy/android/lib/logger/elk/uploading/k;

    const/4 v2, 0x1

    invoke-direct {v8, p2, v0, v1, v2}, Lcom/etsy/android/lib/logger/elk/uploading/k;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iget-object v3, p1, Lc9/j1;->N0:Leq/a;

    iget-object v4, p1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v5, p1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    iget-object v7, p1, Lc9/j1;->a3:Leq/a;

    iget-object v9, p1, Lc9/j1;->V2:Lw9/c;

    new-instance p1, Lcom/etsy/android/ui/conversation/details/ccm/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/conversation/details/ccm/j;-><init>(Leq/a;Ldagger/internal/b;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/elk/uploading/k;Lw9/c;)V

    iput-object p1, p0, Lc9/s5;->c:Lcom/etsy/android/ui/conversation/details/ccm/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    iget-object v0, p0, Lc9/s5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/s5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/s5;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->e(Lc9/j1;)Lcom/etsy/android/lib/util/u;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lc9/s5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->o3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->fileSupport:Lya/a;

    iget-object v0, p0, Lc9/s5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->p3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/util/e;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    iget-object v0, p0, Lc9/s5;->c:Lcom/etsy/android/ui/conversation/details/ccm/j;

    iput-object v0, p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->viewModelProvider:Leq/a;

    return-void
.end method
