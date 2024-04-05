.class public final Lc9/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lnj/b;

.field public final c:Lc9/j1;

.field public final d:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lnj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/f8;->c:Lc9/j1;

    iput-object p2, p0, Lc9/f8;->d:Lc9/r4;

    iput-object p3, p0, Lc9/f8;->b:Lnj/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    iget-object v0, p0, Lc9/f8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->o3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->fileSupport:Lya/a;

    new-instance v0, Lcom/etsy/android/ui/listing/h;

    iget-object v1, p0, Lc9/f8;->d:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/h;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    iget-object v0, p0, Lc9/f8;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->h0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/util/e0;

    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->systemTime:Lcom/etsy/android/lib/util/e0;

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;

    iget-object v3, p0, Lc9/f8;->c:Lc9/j1;

    invoke-static {v3}, Lc9/j1;->g(Lc9/j1;)Lcc/c;

    move-result-object v3

    new-instance v4, Lhc/c;

    iget-object v5, p0, Lc9/f8;->b:Lnj/b;

    iget-object v6, p0, Lc9/f8;->c:Lc9/j1;

    iget-object v6, v6, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "configuredRetrofit"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v6, Lhc/a;

    invoke-virtual {v5, v6}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "configuredRetrofit.v3mos\u2026koutEndpoint::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lhc/a;

    invoke-direct {v4, v5}, Lhc/c;-><init>(Lhc/a;)V

    new-instance v5, Lua/f;

    invoke-direct {v5}, Lua/f;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;-><init>(Lcc/c;Lhc/c;Lua/f;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;-><init>(La0/b;Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowViewModel:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/listing/h;

    iget-object v3, p0, Lc9/f8;->d:Lc9/r4;

    invoke-static {v3}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/listing/h;-><init>(Lcom/etsy/android/lib/config/e;)V

    new-instance v3, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    invoke-direct {v3}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;-><init>(La0/b;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->buyItNowPresenter:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    return-void
.end method
