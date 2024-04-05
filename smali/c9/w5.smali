.class public final Lc9/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

.field public final c:Lc9/j1;

.field public final d:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/w5;->c:Lc9/j1;

    iput-object p2, p0, Lc9/w5;->d:Lc9/r4;

    iput-object p3, p0, Lc9/w5;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    iget-object v1, p0, Lc9/w5;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    iget-object v2, p0, Lc9/w5;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    new-instance v3, Lcom/etsy/android/ui/favorites/createalist/h;

    new-instance v4, Lcom/etsy/android/ui/favorites/o;

    iget-object v5, p0, Lc9/w5;->d:Lc9/r4;

    invoke-static {v5}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/etsy/android/ui/favorites/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/favorites/createalist/h;-><init>(Lcom/etsy/android/ui/favorites/o;)V

    iget-object v4, p0, Lc9/w5;->c:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/favorites/createalist/h;Lq9/p;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    return-void
.end method
