.class public final Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;-><init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;->b:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;->b:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ReviewFlowNavigationOption"

    :cond_0
    return-object v0
.end method

.method public final getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSeenTrackingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public final setTrackingName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
