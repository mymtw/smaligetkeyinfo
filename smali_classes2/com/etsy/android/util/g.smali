.class public final Lcom/etsy/android/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/util/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/x;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/util/w;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x;Leq/a;Leq/a;Leq/a;Lc9/k;Ldagger/internal/b;Leq/a;Ldagger/internal/b;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/g;->a:Landroidx/compose/foundation/layout/x;

    iput-object p2, p0, Lcom/etsy/android/util/g;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/util/g;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/util/g;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/util/g;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/util/g;->f:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/util/g;->g:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/util/g;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/util/g;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/util/g;->j:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/util/g;->a:Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Lcom/etsy/android/util/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/util/g;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    iget-object v1, p0, Lcom/etsy/android/util/g;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltp/n;

    iget-object v1, p0, Lcom/etsy/android/util/g;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/config/c;

    iget-object v1, p0, Lcom/etsy/android/util/g;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfa/a;

    iget-object v1, p0, Lcom/etsy/android/util/g;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/etsy/android/util/w;

    iget-object v1, p0, Lcom/etsy/android/util/g;->h:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/util/g;->i:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq9/p;

    iget-object v1, p0, Lcom/etsy/android/util/g;->j:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "logCat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppsFlyerEnabled"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAppsFlyerEndpoint"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/util/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/util/f;-><init>(Landroid/app/Application;Lcom/etsy/android/lib/config/c;Lo9/q;Lq9/p;Lcom/etsy/android/lib/logger/h;Lfa/a;Lua/f;Lcom/etsy/android/util/w;Ltp/n;)V

    return-object v0
.end method
