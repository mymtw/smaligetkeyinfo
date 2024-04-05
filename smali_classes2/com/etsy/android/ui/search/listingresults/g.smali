.class public final Lcom/etsy/android/ui/search/listingresults/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/v2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/Connectivity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/search/v2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Leq/a;Leq/a;Lcom/etsy/android/ui/search/listingresults/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/g;->a:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/g;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/search/listingresults/g;->c:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/listingresults/g;->d:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/g;->a:Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/q;

    iget-object v2, p0, Lcom/etsy/android/ui/search/listingresults/g;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v3, p0, Lcom/etsy/android/ui/search/listingresults/g;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/v2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sessionTimeManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/c;-><init>(Lq9/q;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/ui/search/v2/c$a;)V

    return-object v0
.end method
