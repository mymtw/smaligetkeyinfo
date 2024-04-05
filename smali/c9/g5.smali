.class public final Lc9/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/lib/network/oauth2/g0;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlinx/coroutines/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/g5;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lc9/w;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lc9/w;-><init>(Ljava/lang/Object;Leq/a;I)V

    iget-object p1, p1, Lc9/j1;->F0:Ldagger/internal/b;

    new-instance p2, Lv9/c;

    const/4 v0, 0x2

    invoke-direct {p2, v1, p1, v0}, Lv9/c;-><init>(Leq/a;Leq/a;I)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/g0;

    invoke-direct {v0, p2, p1, v2}, Lcom/etsy/android/lib/network/oauth2/g0;-><init>(Leq/a;Leq/a;I)V

    iput-object v0, p0, Lc9/g5;->c:Lcom/etsy/android/lib/network/oauth2/g0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/user/circles/CirclesFragment;

    iget-object v0, p0, Lc9/g5;->c:Lcom/etsy/android/lib/network/oauth2/g0;

    iput-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment;->viewModelProvider:Leq/a;

    iget-object v0, p0, Lc9/g5;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment;->session:Lq9/p;

    return-void
.end method
