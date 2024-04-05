.class public final Lcom/etsy/android/ui/listing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/viewholders/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbk/a;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/BOEActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lya/a;",
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
            "Lcom/etsy/android/ui/listing/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/a;Ldagger/internal/e;Leq/a;Lc9/k;Ld9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/f;->a:Lbk/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/f;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/f;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/f;->d:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/f;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/f;->a:Lbk/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/f;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/f;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/a;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/f;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/c;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/f;->e:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/listing/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boeActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSupport"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/viewholders/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/listing/viewholders/a;-><init>(Lcom/etsy/android/ui/BOEActivity;Lya/a;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/ui/listing/h;)V

    return-object v0
.end method
