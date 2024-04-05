.class public final Lc9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/user/addresses/x;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j0;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/config/flags/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/config/flags/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lc9/d;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lc9/j1;->q0:Leq/a;

    iget-object p1, p1, Lc9/j1;->s0:Ldagger/internal/b;

    new-instance v2, Lcom/etsy/android/ui/user/addresses/x;

    invoke-direct {v2, v0, v1, p1}, Lcom/etsy/android/ui/user/addresses/x;-><init>(Lc9/d;Leq/a;Ldagger/internal/b;)V

    iput-object v2, p0, Lc9/j0;->c:Lcom/etsy/android/ui/user/addresses/x;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    new-instance v1, Lua/f;

    invoke-direct {v1}, Lua/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;-><init>(Lua/f;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->presenter:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    iget-object v0, p0, Lc9/j0;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/j0;->c:Lcom/etsy/android/ui/user/addresses/x;

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewModelProvider:Leq/a;

    return-void
.end method
