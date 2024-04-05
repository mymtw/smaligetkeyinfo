.class public final Lc9/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/network/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/uikit/webview/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Lw8/l;Lc9/q;Lc9/lc;Leq/a;Lo9/i;Lcom/etsy/android/ui/favorites/c;Lcom/etsy/android/lib/network/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/ec;->a:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lc9/ec;->b:Leq/a;

    iput-object p3, p0, Lc9/ec;->c:Leq/a;

    iput-object p4, p0, Lc9/ec;->d:Leq/a;

    iput-object p5, p0, Lc9/ec;->e:Leq/a;

    iput-object p6, p0, Lc9/ec;->f:Leq/a;

    iput-object p7, p0, Lc9/ec;->g:Leq/a;

    iput-object p8, p0, Lc9/ec;->h:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc9/ec;->a:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lc9/ec;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/c0;

    iget-object v2, p0, Lc9/ec;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/p;

    iget-object v3, p0, Lc9/ec;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v4, p0, Lc9/ec;->e:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/q;

    iget-object v5, p0, Lc9/ec;->f:Leq/a;

    invoke-interface {v5}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/network/a;

    iget-object v6, p0, Lc9/ec;->g:Leq/a;

    invoke-interface {v6}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/uikit/webview/d;

    iget-object v7, p0, Lc9/ec;->h:Leq/a;

    invoke-interface {v7}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xDebugSettings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameUrlProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDetectedLocaleInterceptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "harvestingCookieJar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebasePerformanceInterceptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v8, Landroidx/compose/ui/text/input/m;->o:Landroidx/compose/ui/text/input/m;

    iput-object v8, v0, Lokhttp3/t$a;->e:Lokhttp3/m$b;

    new-instance v8, Lcom/etsy/android/lib/network/o;

    invoke-direct {v8, v2}, Lcom/etsy/android/lib/network/o;-><init>(Lcom/etsy/android/lib/network/p;)V

    invoke-virtual {v0, v8}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lcom/etsy/android/lib/network/c;

    invoke-direct {v2}, Lcom/etsy/android/lib/network/c;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    iput-object v3, v2, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lcom/etsy/android/lib/network/y;

    const v3, 0x6e2b6

    invoke-direct {v2, v3}, Lcom/etsy/android/lib/network/y;-><init>(I)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    invoke-virtual {v0, v5}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lcom/etsy/android/lib/network/b;

    invoke-direct {v2}, Lcom/etsy/android/lib/network/b;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lcom/etsy/android/lib/network/z;

    invoke-direct {v2, v4}, Lcom/etsy/android/lib/network/z;-><init>(Lo9/q;)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    invoke-virtual {v0, v7}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/t$a;->f:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    iput-object v6, v0, Lokhttp3/t$a;->j:Lokhttp3/j;

    invoke-static {v0}, La0/b;->Z(Lokhttp3/t$a;)V

    sget-object v2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v2}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/etsy/android/lib/network/b0;

    invoke-direct {v2, v1}, Lcom/etsy/android/lib/network/b0;-><init>(Lcom/etsy/android/lib/network/c0;)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v1, Lcom/etsy/android/lib/network/l;

    invoke-direct {v1}, Lcom/etsy/android/lib/network/l;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    :cond_0
    new-instance v1, Lcom/etsy/android/lib/network/j;

    new-instance v2, Lokhttp3/t;

    invoke-direct {v2, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/network/j;-><init>(Lokhttp3/t;)V

    return-object v1
.end method
