.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/etsy/android/lib/network/Connectivity;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lea/n;

.field public final e:Lfe/o;

.field public final f:Lfe/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/logger/h;Lea/n;Lfe/o;Lfe/a;Lfe/c;)V
    .locals 0

    const-string p7, "application"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "connectivity"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "logCat"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "elkLog"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deepLinkEligibility"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->a:Landroid/app/Application;

    iput-object p2, p0, Le9/b;->b:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p3, p0, Le9/b;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Le9/b;->d:Lea/n;

    iput-object p5, p0, Le9/b;->e:Lfe/o;

    iput-object p6, p0, Le9/b;->f:Lfe/a;

    const-string p1, "Ah6cjtTBAgK"

    iput-object p1, p0, Le9/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le9/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Le9/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    iget-object p0, p0, Le9/b;->c:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/h;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/b;->a:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.BOEApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/etsy/android/BOEApplication;

    invoke-virtual {p0}, Lcom/etsy/android/BOEApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CODE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ERROR_MESSAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ORIGINAL_BITLINK:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "bitlink_error"

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
