.class public abstract Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;
.super Lcom/etsy/android/uikit/util/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->long_clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/util/m;->trackAction(Landroid/view/View;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;->onViewLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public abstract onViewLongClick(Landroid/view/View;)Z
.end method
