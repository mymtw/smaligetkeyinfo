.class public final Lcom/etsy/android/ui/search/v2/filters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/v2/filters/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/i;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/d;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/d;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/d;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/d;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/search/v2/filters/d;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/d;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/search/v2/d;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/currency/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loe/c;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/search/v2/filters/c;-><init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/search/v2/d;Lcom/etsy/android/lib/currency/b;Loe/c;)V

    return-object v0
.end method
