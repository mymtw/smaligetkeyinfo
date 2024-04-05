.class public final Lcom/etsy/android/ui/listing/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Lw8/m;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Lcom/etsy/android/lib/session/b;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/b$a;->a:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/i;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/i;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/i;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/i;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/i;->e:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/i;->f:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->g:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/listing/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/text/NumberFormat;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/util/e0;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/i;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/listing/ui/h;-><init>(Lcom/etsy/android/ui/listing/h;Ljava/text/NumberFormat;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V

    return-object v0
.end method
