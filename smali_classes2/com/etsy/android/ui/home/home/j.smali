.class public final Lcom/etsy/android/ui/home/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/home/home/HomeViewModel;",
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
            "Lcom/etsy/android/ui/home/home/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
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
            "Lw8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/CrashUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
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
            "Lcom/etsy/android/ui/user/auth/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/m;Ldagger/internal/b;Lc9/k;Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/j;->a:Leq/a;

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/j;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/j;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/home/home/j;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/home/j;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/home/j;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/home/home/j;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/home/home/j;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/home/home/j;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/home/home/j;->j:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/home/home/e;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqc/e;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw8/e;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo9/q;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/j;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/ui/user/auth/j;

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/ui/home/home/HomeViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/home/home/e;Lfa/a;Lcom/etsy/android/lib/config/c;Lqc/e;Lw8/e;Lcom/etsy/android/lib/util/CrashUtil;Lo9/q;Lq9/p;Lcom/etsy/android/ui/user/auth/j;)V

    return-object v0
.end method
