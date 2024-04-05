.class public final Lcom/etsy/android/ui/user/purchases/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/purchases/module/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/d;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/c;->a:Lcom/etsy/android/ui/user/purchases/module/d;

    iput-wide p2, p0, Lcom/etsy/android/ui/user/purchases/module/c;->b:J

    iput-object p4, p0, Lcom/etsy/android/ui/user/purchases/module/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/c;->a:Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/module/c;->b:J

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "favorite_item"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/c;->a:Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/module/c;->b:J

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "remove_favorite_item"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
