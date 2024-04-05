.class public final Lcom/etsy/android/ui/search/filters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/filters/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Ldagger/internal/b;Lc9/k;Lq9/e;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/f;->a:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/f;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/f;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/f;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/f;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/f;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/search/filters/f;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/search/filters/f;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/search/filters/f;->j:Leq/a;

    iput-object p10, p0, Lcom/etsy/android/ui/search/filters/f;->k:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly9/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/search/v2/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/search/filters/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/f;->k:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Loe/c;

    new-instance v0, Lcom/etsy/android/ui/search/filters/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/ui/search/filters/e;-><init>(Lcom/etsy/android/lib/logger/h;Lua/f;Ly9/d;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/search/v2/d;Lcom/etsy/android/ui/search/filters/d;Lcom/etsy/android/ui/util/n;Lfa/a;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;Loe/c;)V

    return-object v0
.end method
