.class public final Lcom/etsy/android/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/feedback/ItemReviewsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/t;",
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
            "Lq9/p;",
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
            "Lcom/etsy/android/lib/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/o;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/feedback/o;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/feedback/o;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/feedback/o;->d:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/feedback/o;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/feedback/o;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/feedback/o;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/feedback/o;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/feedback/o;->i:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcc/c;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/shop/y0;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/shop/b1;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/shop/t;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly9/d;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lcom/etsy/android/feedback/o;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/ui/util/n;

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/feedback/ItemReviewsFragment;-><init>(Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Lua/f;Lq9/p;Ly9/d;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/util/n;)V

    return-object v0
.end method
