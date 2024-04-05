.class public final Lq9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lq9/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/user/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/Connectivity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->a:Leq/a;

    iput-object p2, p0, Lq9/s;->b:Leq/a;

    iput-object p3, p0, Lq9/s;->c:Leq/a;

    iput-object p4, p0, Lq9/s;->d:Leq/a;

    iput-object p5, p0, Lq9/s;->e:Leq/a;

    iput-object p6, p0, Lq9/s;->f:Leq/a;

    iput-object p7, p0, Lq9/s;->g:Leq/a;

    iput-object p8, p0, Lq9/s;->h:Leq/a;

    iput-object v0, p0, Lq9/s;->i:Leq/a;

    iput-object p9, p0, Lq9/s;->j:Leq/a;

    iput-object p10, p0, Lq9/s;->k:Leq/a;

    iput-object p11, p0, Lq9/s;->l:Leq/a;

    iput-object p12, p0, Lq9/s;->m:Leq/a;

    iput-object p13, p0, Lq9/s;->n:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq9/s;->a:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lq9/s;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq9/u;

    iget-object v1, v0, Lq9/s;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/lib/user/c;

    iget-object v1, v0, Lq9/s;->d:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/logger/h;

    iget-object v1, v0, Lq9/s;->e:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfa/a;

    iget-object v1, v0, Lq9/s;->f:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/lib/currency/a;

    iget-object v1, v0, Lq9/s;->g:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq9/d;

    iget-object v1, v0, Lq9/s;->h:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, v0, Lq9/s;->i:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lua/f;

    iget-object v12, v0, Lq9/s;->j:Leq/a;

    iget-object v1, v0, Lq9/s;->k:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/etsy/android/lib/session/c;

    iget-object v1, v0, Lq9/s;->l:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpa/d;

    iget-object v1, v0, Lq9/s;->m:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/etsy/android/lib/session/a;

    iget-object v1, v0, Lq9/s;->n:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/etsy/android/lib/session/SessionRepository;

    new-instance v1, Lq9/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lq9/p;-><init>(Landroid/content/Context;Lq9/u;Lcom/etsy/android/lib/user/c;Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/currency/a;Lq9/d;Lcom/etsy/android/lib/network/Connectivity;Lua/f;Leq/a;Lcom/etsy/android/lib/session/c;Lpa/d;Lcom/etsy/android/lib/session/a;Lcom/etsy/android/lib/session/SessionRepository;)V

    return-object v1
.end method
