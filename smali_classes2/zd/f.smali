.class public final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lzd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/oauth2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ln9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/r;Leq/a;Lcom/etsy/android/ui/user/auth/b;Ldagger/internal/e;Lc9/k;Leq/a;Lcom/etsy/android/lib/session/d;Ln9/r;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/f;->a:Leq/a;

    iput-object p2, p0, Lzd/f;->b:Leq/a;

    iput-object p3, p0, Lzd/f;->c:Leq/a;

    iput-object v0, p0, Lzd/f;->d:Leq/a;

    iput-object p4, p0, Lzd/f;->e:Leq/a;

    iput-object p5, p0, Lzd/f;->f:Leq/a;

    iput-object p6, p0, Lzd/f;->g:Leq/a;

    iput-object p7, p0, Lzd/f;->h:Leq/a;

    iput-object p8, p0, Lzd/f;->i:Leq/a;

    iput-object p9, p0, Lzd/f;->j:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzd/f;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/q;

    iget-object v0, p0, Lzd/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwa/a;

    iget-object v0, p0, Lzd/f;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/user/auth/a;

    iget-object v0, p0, Lzd/f;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Lzd/f;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/auth/e;

    iget-object v0, p0, Lzd/f;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lzd/f;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/session/c;

    iget-object v0, p0, Lzd/f;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/session/SessionRepository;

    iget-object v0, p0, Lzd/f;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln9/q;

    iget-object v0, p0, Lzd/f;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/lib/requests/LocaleRequest;

    new-instance v0, Lzd/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lzd/e;-><init>(Lcom/etsy/android/lib/network/oauth2/q;Lwa/a;Lcom/etsy/android/ui/user/auth/a;Lua/f;Lcom/etsy/android/ui/user/auth/e;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/session/c;Lcom/etsy/android/lib/session/SessionRepository;Ln9/q;Lcom/etsy/android/lib/requests/LocaleRequest;)V

    return-object v0
.end method
