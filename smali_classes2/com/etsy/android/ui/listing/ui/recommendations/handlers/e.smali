.class public final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lw8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lea/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/m;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw8/k;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/listing/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lea/n;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/e;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;-><init>(Lw8/k;Lcom/etsy/android/ui/listing/d;Lua/f;Lea/n;Lcom/etsy/android/lib/logger/h;)V

    return-object v0
.end method
