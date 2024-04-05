.class public final Lc9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:La0/b;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;La0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/l1;->c:Lc9/j1;

    iput-object p2, p0, Lc9/l1;->b:La0/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;

    new-instance v0, Lba/b;

    iget-object v1, p0, Lc9/l1;->b:La0/b;

    iget-object v2, p0, Lc9/l1;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuredV3MoshiRetrofit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lba/c;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lba/c;

    iget-object v2, p0, Lc9/l1;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lba/b;-><init>(Lba/c;Lcom/squareup/moshi/y;)V

    new-instance v1, Lcom/etsy/android/ui/feedback/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/feedback/a;-><init>(Lba/b;)V

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, v1, Lcom/etsy/android/ui/feedback/a;->b:Lua/f;

    iput-object v1, p1, Lcom/etsy/android/ui/feedback/AppFeedbackFragment;->presenter:Lcom/etsy/android/ui/feedback/a;

    return-void
.end method
