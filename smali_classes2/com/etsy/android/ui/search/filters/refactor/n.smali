.class public final Lcom/etsy/android/ui/search/filters/refactor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/refactor/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;",
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
            "Lcom/etsy/android/lib/currency/b;",
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
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/refactor/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/refactor/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/filters/refactor/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/j;Lcom/etsy/android/lib/dagger/g;Lc9/d;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Lcom/etsy/android/lib/logger/perf/b;Lga/a;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/a0$a;->a:Lcom/etsy/android/ui/search/filters/refactor/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->f:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->g:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->h:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->i:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->j:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly9/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/m;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/ui/search/filters/refactor/u;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/n;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/z;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;-><init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;Lfa/a;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/ui/search/filters/refactor/m;Lcom/etsy/android/ui/search/filters/refactor/u;Lcom/etsy/android/ui/search/filters/refactor/z;)V

    return-object v0
.end method
