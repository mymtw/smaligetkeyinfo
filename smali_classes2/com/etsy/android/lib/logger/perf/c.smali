.class public final Lcom/etsy/android/lib/logger/perf/c;
.super Lokhttp3/m;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/perf/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/perf/d;)V
    .locals 1

    const-string v0, "performanceTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/perf/c;->b:Lcom/etsy/android/lib/logger/perf/d;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/logger/perf/c;->b:Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/logger/perf/d;->a()V

    return-void
.end method

.method public final b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/logger/perf/c;->b:Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/logger/perf/d;->a()V

    return-void
.end method
