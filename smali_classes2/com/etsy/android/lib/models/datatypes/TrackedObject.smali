.class public Lcom/etsy/android/lib/models/datatypes/TrackedObject;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"


# instance fields
.field private mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedObject;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    iput-object p2, p0, Lcom/etsy/android/lib/models/datatypes/TrackedObject;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedObject;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/datatypes/TrackedObject;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/TrackedObject;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
