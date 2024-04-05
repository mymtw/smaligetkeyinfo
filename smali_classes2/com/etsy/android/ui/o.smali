.class public final Lcom/etsy/android/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/cart/CartBadgeCountRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lwe/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lwe/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/UserBadgeCountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lye/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lye/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lye/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/r;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/persistviewed/PersistViewedBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Lq9/e;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/o;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/o;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/o;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/o;->d:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/o;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/o;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/o;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/o;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/o;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/o;->j:Leq/a;

    iput-object p10, p0, Lcom/etsy/android/ui/o;->k:Leq/a;

    iput-object p11, p0, Lcom/etsy/android/ui/o;->l:Leq/a;

    iput-object p12, p0, Lcom/etsy/android/ui/o;->m:Leq/a;

    iput-object p13, p0, Lcom/etsy/android/ui/o;->n:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/o;->a:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq9/p;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9/q;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lua/f;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwe/g;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwe/c;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->h:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->i:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lye/c;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->j:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lye/d;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->k:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lye/e;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->l:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/ui/user/r;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->m:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/etsy/android/ui/core/n;

    iget-object v1, v0, Lcom/etsy/android/ui/o;->n:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    new-instance v1, Lcom/etsy/android/ui/n;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/etsy/android/ui/n;-><init>(Lq9/p;Lo9/q;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lua/f;Lwe/g;Lwe/c;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lye/c;Lye/d;Lye/e;Lcom/etsy/android/ui/user/r;Lcom/etsy/android/ui/core/n;Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V

    return-object v1
.end method
