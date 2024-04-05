.class public final Lcom/etsy/android/ui/listing/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/d;

.field public final c:Lcom/etsy/android/ui/cart/googlepay/a;

.field public final d:Lcom/etsy/android/ui/listing/h;

.field public final e:Lcc/c;

.field public final f:Lua/f;

.field public final g:Lcom/etsy/android/lib/logger/perf/g;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/ui/cart/googlepay/a;Lcom/etsy/android/ui/listing/h;Lcc/c;Lua/f;Lcom/etsy/android/lib/logger/perf/g;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTrackerAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/c;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/c;->b:Lcom/etsy/android/ui/listing/d;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/fetch/c;->c:Lcom/etsy/android/ui/cart/googlepay/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/fetch/c;->d:Lcom/etsy/android/ui/listing/h;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/fetch/c;->e:Lcc/c;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/fetch/c;->f:Lua/f;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/fetch/c;->g:Lcom/etsy/android/lib/logger/perf/g;

    return-void
.end method
