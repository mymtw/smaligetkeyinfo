.class public final Lc9/o6;
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

    iput-object p1, p0, Lc9/o6;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;

    new-instance v7, Lv9/d;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->g0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/lib/core/EtsyApplication;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9/p;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v0, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->i1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv9/d;-><init>(Lcom/etsy/android/lib/core/EtsyApplication;Lq9/p;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)V

    iput-object v7, p1, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->h:Lv9/d;

    new-instance v0, Lea/p;

    iget-object v1, p0, Lc9/o6;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->i:Lea/p;

    return-void
.end method
