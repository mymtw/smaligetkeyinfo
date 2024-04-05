.class public final Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lw8/e;",
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
            "Ly8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lw8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ad/impressions/AdImpressionLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Lc9/k;Ldagger/internal/b;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/f;->a:Leq/a;

    iput-object p2, p0, Lw8/f;->b:Leq/a;

    iput-object p3, p0, Lw8/f;->c:Leq/a;

    iput-object p4, p0, Lw8/f;->d:Leq/a;

    iput-object p5, p0, Lw8/f;->e:Leq/a;

    iput-object v0, p0, Lw8/f;->f:Leq/a;

    iput-object p6, p0, Lw8/f;->g:Leq/a;

    iput-object p7, p0, Lw8/f;->h:Leq/a;

    iput-object p8, p0, Lw8/f;->i:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw8/f;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lw8/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly8/b;

    iget-object v0, p0, Lw8/f;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx8/b;

    iget-object v0, p0, Lw8/f;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw8/k;

    iget-object v0, p0, Lw8/f;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    iget-object v0, p0, Lw8/f;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua/f;

    iget-object v0, p0, Lw8/f;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/work/q;

    iget-object v0, p0, Lw8/f;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lw8/f;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfa/a;

    new-instance v0, Lw8/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lw8/e;-><init>(Lcom/etsy/android/lib/logger/h;Ly8/b;Lx8/b;Lw8/k;Lcom/squareup/moshi/JsonAdapter;Lua/f;Landroidx/work/q;Lcom/etsy/android/lib/config/c;Lfa/a;)V

    return-object v0
.end method
