.class public final Lcom/etsy/android/ui/shop/tabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/shop/tabs/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/tabs/overview/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/tabs/overview/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/tabs/overview/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/tabs/overview/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/shop/tabs/overview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/b;Lcom/etsy/android/lib/dagger/a;)V
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/overview/h$a;->a:Lcom/etsy/android/ui/shop/tabs/overview/h;

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/overview/d$a;->a:Lcom/etsy/android/ui/shop/tabs/overview/d;

    sget-object v2, Lcom/etsy/android/ui/shop/tabs/overview/f$a;->a:Lcom/etsy/android/ui/shop/tabs/overview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->a:Leq/a;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/e;->b:Leq/a;

    iput-object v1, p0, Lcom/etsy/android/ui/shop/tabs/e;->c:Leq/a;

    iput-object v2, p0, Lcom/etsy/android/ui/shop/tabs/e;->d:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/e;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/shop/tabs/overview/g;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/shop/tabs/overview/b;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/shop/tabs/overview/c;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/shop/tabs/overview/e;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/e;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/shop/tabs/overview/a;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/shop/tabs/d;-><init>(Lcom/etsy/android/ui/shop/tabs/overview/g;Lcom/etsy/android/ui/shop/tabs/overview/b;Lcom/etsy/android/ui/shop/tabs/overview/c;Lcom/etsy/android/ui/shop/tabs/overview/e;Lcom/etsy/android/ui/shop/tabs/overview/a;)V

    return-object v0
.end method
