.class public final Lcom/etsy/android/ui/home/tabs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/home/tabs/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/home/tabs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lqc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/useraction/UserActionBus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ldb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Luc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/CrashUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/home/etsylens/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Lc9/k;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->a:Leq/a;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/o;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/o;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/home/tabs/o;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/tabs/o;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/tabs/o;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/home/tabs/o;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/home/tabs/o;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/home/tabs/o;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/home/tabs/o;->j:Leq/a;

    iput-object p10, p0, Lcom/etsy/android/ui/home/tabs/o;->k:Leq/a;

    iput-object p11, p0, Lcom/etsy/android/ui/home/tabs/o;->l:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/home/tabs/j;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/home/tabs/c;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqc/e;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/useraction/UserActionBus;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldb/b;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luc/c;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->k:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/o;->l:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/etsy/android/ui/home/etsylens/d;

    new-instance v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/home/tabs/j;Lcom/etsy/android/ui/home/tabs/c;Lfa/a;Lqc/e;Lcom/etsy/android/lib/useraction/UserActionBus;Lq9/p;Ldb/b;Luc/c;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/ui/home/etsylens/d;)V

    return-object v0
.end method
