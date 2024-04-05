.class public final Lcom/etsy/android/lib/config/bucketing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public b:J

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;)V
    .locals 2

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/d;->a:Lcom/etsy/android/lib/logger/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/d;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/config/bucketing/d;->b:J

    return-void
.end method
