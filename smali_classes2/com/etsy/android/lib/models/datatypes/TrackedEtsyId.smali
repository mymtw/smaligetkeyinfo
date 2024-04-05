.class public Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"


# instance fields
.field private mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mAttribute:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
