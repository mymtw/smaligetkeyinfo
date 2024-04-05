.class public final Lcom/etsy/android/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/push/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/d;)V
    .locals 2

    const-string v0, "notificationStateReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/c;->a:Lcom/etsy/android/push/d;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_CONVOS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_ETSY_NEWS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_MY_ACTIVITY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_ORDERS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_PROMOTIONS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CHANNEL_ID_RECOMMENDATIONS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/push/c;->b:Ljava/util/List;

    return-void
.end method
