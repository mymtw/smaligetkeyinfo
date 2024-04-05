.class public final Lc9/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/ba;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    iget-object v0, p0, Lc9/ba;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/ba;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->a2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/e;

    iput-object v0, p1, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->homeEventManager:Lqc/e;

    return-void
.end method
