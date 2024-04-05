.class public abstract Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;
.super Lcom/etsy/android/uikit/util/m;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/uikit/util/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/m;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/m;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/util/m;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->checked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->unchecked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/util/m;->trackAction(Landroid/view/View;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;)V

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;->onViewCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public abstract onViewCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
